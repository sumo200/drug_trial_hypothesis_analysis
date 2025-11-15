use_csv = TRUE

if (use_csv) {

csv_text = "
Treatment,Sex,AgeGroup,Subject,red,AdverseEvent
DrugA,Male,Young,1,8.676634379309771,No
DrugA,Male,Young,2,11.569999501363725,No
DrugA,Male,Young,3,3.963912912017056,No
DrugA,Male,Young,4,6.678022912698823,No
DrugA,Male,Young,5,8.647451690974494,No
DrugA,Male,Young,6,16.51445300649967,No
DrugA,Male,Young,7,13.877978302522038,No
DrugA,Male,Young,8,8.274201037783493,No
DrugA,Male,Young,9,11.672555501258195,No
DrugA,Male,Young,10,9.717687775906747,No
DrugA,Male,Young,11,5.354763390840853,No
DrugA,Male,Young,12,6.101733687211223,No
DrugA,Male,Young,13,5.31171510207025,No
DrugA,Male,Young,14,8.689344673544547,No
DrugA,Male,Young,15,9.55367674117455,Yes

DrugA,Male,Older,1,3.846827790595283,No
DrugA,Male,Older,2,2.5926318459918525,No
DrugA,Male,Older,3,7.198215027025333,No
DrugA,Male,Older,4,3.6182348443310826,Yes
DrugA,Male,Older,5,9.619944420231747,No
DrugA,Male,Older,6,7.973652360971535,No
DrugA,Male,Older,7,5.912353471339449,No
DrugA,Male,Older,8,4.711332546456843,No
DrugA,Male,Older,9,6.744682059400929,No
DrugA,Male,Older,10,9.071781369952985,No
DrugA,Male,Older,11,10.001613909923798,No
DrugA,Male,Older,12,2.8203755796340237,No
DrugA,Male,Older,13,13.655392563642614,No
DrugA,Male,Older,14,4.741855825836522,Yes
DrugA,Male,Older,15,2.862311611342262,No


DrugA,Female,Middle,1,11.779720028460666,No
DrugA,Female,Middle,2,4.983842806077575,No
DrugA,Female,Middle,3,3.632308115985917,No
DrugA,Female,Middle,4,5.538054926561452,No
DrugA,Female,Middle,5,7.197710631774205,Yes
DrugA,Female,Middle,6,5.491723631200043,No
DrugA,Female,Middle,7,12.720995453817704,No
DrugA,Female,Middle,8,8.506611783469166,No
DrugA,Female,Middle,9,3.502951002638416,No
DrugA,Female,Middle,10,9.701516437856961,No
DrugA,Female,Middle,11,3.480055213013734,No
DrugA,Female,Middle,12,13.85770372891101,No
DrugA,Female,Middle,13,4.292820131775985,No
DrugA,Female,Middle,14,6.9407115833818676,No
DrugA,Female,Middle,15,9.170345225665603,No

DrugA,Female,Older,1,4.775659016865481,No
DrugA,Female,Older,2,4.051318794060916,No
DrugA,Female,Older,3,8.384624172743951,No
DrugA,Female,Older,4,2.036084358182716,No
DrugA,Female,Older,5,11.14088735209328,No
DrugA,Female,Older,6,2.97596400303902,No
DrugA,Female,Older,7,3.1061601506749232,No
DrugA,Female,Older,8,6.993157542295018,No
DrugA,Female,Older,9,-0.24084218354757425,Yes
DrugA,Female,Older,10,7.437389358109871,No
DrugA,Female,Older,11,4.946279537989897,Yes
DrugA,Female,Older,12,8.666219235767691,No
DrugA,Female,Older,13,7.120381909137295,No
DrugA,Female,Older,14,10.647042970536273,No
DrugA,Female,Older,15,4.350037862386139,No
DrugB,Male,Young,1,9.785730347929817,No
DrugB,Male,Young,2,6.991810262451443,No
DrugB,Male,Young,3,5.186386453593844,No
DrugB,Male,Young,4,7.748482123721722,No
DrugB,Male,Young,5,4.283207421168592,No
DrugB,Male,Young,6,4.927110291870373,No
DrugB,Male,Young,7,5.111862232689619,No
DrugB,Male,Young,8,7.622291412442159,No
DrugB,Male,Young,9,6.589524727600317,No
DrugB,Male,Young,10,-0.4617553567362567,No
DrugB,Male,Young,11,12.024030484246065,No
DrugB,Male,Young,12,13.044183655414926,Yes
DrugB,Male,Young,13,4.756288218778355,No
DrugB,Male,Young,14,9.919457884136099,No
DrugB,Male,Young,15,8.945471142114123,No

DrugB,Male,Middle,1,4.502705598481336,No
DrugB,Male,Middle,2,5.279211994076025,No
DrugB,Male,Middle,3,9.741933957215817,No
DrugB,Male,Middle,4,0.36848113194359655,Yes
DrugB,Male,Middle,5,8.856169266509898,No
DrugB,Male,Middle,6,10.36389451020823,No
DrugB,Male,Middle,7,3.7597957608538506,No
DrugB,Male,Middle,8,11.150748814787708,No
DrugB,Male,Middle,9,8.776734260647807,No
DrugB,Male,Middle,10,9.835553176333857,No
DrugB,Male,Middle,11,5.669862845824193,No
DrugB,Male,Middle,12,2.3764677919968404,No
DrugB,Male,Middle,13,4.682444555977253,No
DrugB,Male,Middle,14,-1.9111903077981456,No
DrugB,Male,Middle,15,3.0935040721573572,No

DrugB,Female,Young,1,7.912875862763457,No
DrugB,Female,Young,2,1.169027413131106,Yes
DrugB,Female,Young,3,13.079229407998225,No
DrugB,Female,Young,4,9.1774072953171,No
DrugB,Female,Young,5,8.310070575324943,No
DrugB,Female,Young,6,1.859276236619789,No
DrugB,Female,Young,7,7.103546824539866,No
DrugB,Female,Young,8,7.65195566614819,No
DrugB,Female,Young,9,7.86610408638518,No
DrugB,Female,Young,10,9.521490035537562,No
DrugB,Female,Young,11,4.547432332622853,No
DrugB,Female,Young,12,5.801153391350088,No
DrugB,Female,Young,13,4.840198128680506,No
DrugB,Female,Young,14,6.695288248085755,No
DrugB,Female,Young,15,1.1116859052462509,No

DrugB,Female,Older,1,2.0709228694713553,Yes
DrugB,Female,Older,2,2.0369027553211727,No
DrugB,Female,Older,3,8.210172070661008,No
DrugB,Female,Older,4,8.756178529009642,No
DrugB,Female,Older,5,8.568338210054693,No
DrugB,Female,Older,6,2.1744313584305095,No
DrugB,Female,Older,7,0.46992993011083684,No
DrugB,Female,Older,8,5.771757132909956,No
DrugB,Female,Older,9,7.1261674447239125,No
DrugB,Female,Older,10,6.210277435335904,No
DrugB,Female,Older,11,8.194251707524373,No
DrugB,Female,Older,12,8.368393962084294,No
DrugB,Female,Older,13,9.877931165398536,No
DrugB,Female,Older,14,8.23537982686717,No
DrugB,Female,Older,15,-0.17157171857326414,No
Placebo,Male,Young,1,0.6019782135360985,No
Placebo,Male,Young,2,2.201198196390152,No
Placebo,Male,Young,3,9.43714264017545,No
Placebo,Male,Young,4,0.5501945740902299,No
Placebo,Male,Young,5,1.8951896108678725,No
Placebo,Male,Young,6,2.199241245612678,No
Placebo,Male,Young,7,5.457543312801423,No
Placebo,Male,Young,8,1.8744117971317442,No
Placebo,Male,Young,9,3.969857946889422,No
Placebo,Male,Young,10,-1.8667303491431984,No
Placebo,Male,Young,11,3.317811589532239,No
Placebo,Male,Young,12,7.098598756042474,No
Placebo,Male,Young,13,4.984128885521764,No
Placebo,Male,Young,14,2.1892866751276943,No
Placebo,Male,Young,15,6.005624665546284,No

Placebo,Male,Middle,1,4.948351021943673,No
Placebo,Male,Middle,2,3.4195940656905117,No
Placebo,Male,Middle,3,4.3996696394125365,No
Placebo,Male,Middle,4,5.673366038698461,No
Placebo,Male,Middle,5,-0.5548308845524206,No
Placebo,Male,Middle,6,-0.1349854044645591,No
Placebo,Male,Middle,7,4.270744247203522,No
Placebo,Male,Middle,8,7.9840110345575965,No
Placebo,Male,Middle,9,1.607151956040623,No
Placebo,Male,Middle,10,-1.6251559502079198,No
Placebo,Male,Middle,11,6.281746441875199,No
Placebo,Male,Middle,12,0.8740603536163531,No
Placebo,Male,Middle,13,0.5781756703030818,No
Placebo,Male,Middle,14,-6.332761536732933,Yes
Placebo,Male,Middle,15,1.5225497962882195,No

Placebo,Female,Young,1,2.7146843877060256,No
Placebo,Female,Young,2,5.293011318712898,No
Placebo,Female,Young,3,3.021296008294077,No
Placebo,Female,Young,4,9.626583456388765,No
Placebo,Female,Young,5,7.056615032474095,No
Placebo,Female,Young,6,6.15764432526769,No
Placebo,Female,Young,7,-1.4512936021113108,No
Placebo,Female,Young,8,3.3567291664805037,No
Placebo,Female,Young,9,5.789118781386819,No
Placebo,Female,Young,10,6.6787538857572954,No
Placebo,Female,Young,11,3.170506702902047,No
Placebo,Female,Young,12,10.396640075900889,No
Placebo,Female,Young,13,5.018184437735666,No
Placebo,Female,Young,14,1.273690257788573,No
Placebo,Female,Young,15,1.1486036061459823,No

Placebo,Female,Older,1,9.047562944594041,No
Placebo,Female,Older,2,3.7840655725853463,No
Placebo,Female,Older,3,2.8112144141043283,Yes
Placebo,Female,Older,4,1.763599724577433,No
Placebo,Female,Older,5,-0.9584849400333986,Yes
Placebo,Female,Older,6,0.5179477576028657,No
Placebo,Female,Older,7,1.7794503597657163,No
Placebo,Female,Older,8,0.20680076019457094,Yes
Placebo,Female,Older,9,1.5711876260056752,No
Placebo,Female,Older,10,-6.161212901957706,No
Placebo,Female,Older,11,5.029882971949614,No
Placebo,Female,Older,12,-4.506816617461471,No
Placebo,Female,Older,13,2.1826257954842814,No
Placebo,Female,Older,14,1.923869753345144,No
Placebo,Female,Older,15,1.1223476016986724,Yes
"

df = read.csv(text = csv_text, stringsAsFactors = FALSE)
df$Treatment = factor(df$Treatment)
df$Sex = factor(df$Sex)
df$AgeGroup = factor(df$AgeGroup)

} else {
}

head(df)

dA = df[df$Treatment=="DrugA", "red"]
dB = df[df$Treatment=="DrugB", "red"]

t_out = t.test(dA, dB, alternative="greater")
t_stat = t_out$statistic
t_stat
df_t = t_out$parameter
df_t
crit_t = qt(0.90, df_t)
crit_t

t_out2 = t.test(dA, dB, alternative="less")
t_stat2 = t_out2$statistic
t_stat2
df_t2 = t_out2$parameter
df_t2
crit_t2 = qt(0.95, df_t2)
crit_t2

if(t_stat > crit_t){
  print("T-test: Reject H0. Drug A reduces SBP more than Drug B.")
} else {
  print("T-test: Accept H0. Drug A is not significantly better than Drug B.")
}

if(t_stat < crit_t){
  print("T-test: Reject H0. Drug B reduces SBP more than Drug A.")
} else {
  print("T-test: Accept H0. Drug B is not significantly better than Drug A.")
}

tab = table(df$AdverseEvent, df$Treatment)
chi_out = chisq.test(tab)
chi_stat = chi_out$statistic
chi_stat
df_chi = chi_out$parameter
df_chi
crit_chi = qchisq(0.95, df_chi)
crit_chi

if(chi_stat > crit_chi){
  print("Chi-square: Reject H0. Adverse event rates depend on treatments.")
} else {
  print("Chi-square: Accept H0. Adverse event rates do not depend.")
}

model_lm = lm(red ~ Treatment * Sex * AgeGroup, data=df)
anova_out = anova(model_lm)

f_vals = anova_out$"F value"
df1 = anova_out$Df
df1
df2 = anova_out$Df[nrow(anova_out)]
df2

crit_f = qf(0.95, df1, df2)

for(i in 1:(nrow(anova_out)-1)){
  if(f_vals[i] > crit_f[i]){
    print(paste0(rownames(anova_out)[i], ": Reject H0. Significant effect."))
  } else {
    print(paste0(rownames(anova_out)[i], ": Accept H0. Not significant."))
  }
}
