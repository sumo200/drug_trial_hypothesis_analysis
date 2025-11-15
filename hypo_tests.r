use_csv = TRUE

csv_url = "https://raw.githubusercontent.com/sumo200/drug_trial_hypothesis_analysis/main/hb_health_reduction_dataset.csv"

if (use_csv) {
    df = read.csv(csv_url, stringsAsFactors = FALSE)
    df$Treatment = factor(df$Treatment)
    df$Sex = factor(df$Sex)
    df$AgeGroup = factor(df$AgeGroup)
} else {
    df = data.frame()
}

head(df)

boxplot(red ~ Treatment, data=df, main="Reduction by Treatment", ylab="red", col="lightgray")

dA = df[df$Treatment=="DrugA", "red"]
dB = df[df$Treatment=="DrugB", "red"]

t_out = t.test(dA, dB, alternative="greater")
t_stat = t_out$statistic
df_t = t_out$parameter
crit_t = qt(0.90, df_t)

t_out2 = t.test(dA, dB, alternative="less")
t_stat2 = t_out2$statistic
df_t2 = t_out2$parameter
crit_t2 = qt(0.95, df_t2)

if(t_stat > crit_t){
  print("T-test: Reject H0. Drug A reduces more than Drug B.")
} else {
  print("T-test: Accept H0. Drug A is not significantly better.")
}

if(t_stat2 < crit_t2){
  print("T-test: Reject H0. Drug B reduces more than Drug A.")
} else {
  print("T-test: Accept H0. Drug B is not significantly better.")
}

tab = table(df$AdverseEvent, df$Treatment)
chi_out = chisq.test(tab)
chi_stat = chi_out$statistic
df_chi = chi_out$parameter
crit_chi = qchisq(0.95, df_chi)

if(chi_stat > crit_chi){
  print("Chi-square: Reject H0. Adverse events depend on treatments.")
} else {
  print("Chi-square: Accept H0. Adverse events do not depend.")
}

model_lm = lm(red ~ Treatment * Sex * AgeGroup, data=df)
anova_out = anova(model_lm)

f_vals = anova_out$"F value"
df1 = anova_out$Df
df2 = anova_out$Df[nrow(anova_out)]
crit_f = qf(0.95, df1, df2)

for(i in 1:(nrow(anova_out)-1)){
  if(f_vals[i] > crit_f[i]){
    print(paste0(rownames(anova_out)[i], ": Reject H0. Significant effect."))
  } else {
    print(paste0(rownames(anova_out)[i], ": Accept H0. Not significant."))
  }
}

interaction.plot(df$Treatment, df$AgeGroup, df$red, trace.factor=df$Sex,
                 xlab="Treatment", ylab="Mean red")
