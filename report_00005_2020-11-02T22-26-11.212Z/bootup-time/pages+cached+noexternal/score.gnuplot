$_pagesCachedNoexternal <<EOF
0.9999999905449384
0.999999987899648
0.9999999801619464
0.9999999845162226
0.9999999896268981
0.9999999873261467
0.9999999872003509
0.9999999874426243
0.9999999860929392
0.9999999897464436
0.9999999866081962
0.9999999844271918
0.9999999884976305
0.9999999854866195
0.9999999849935437
0.999999987810988
0.9999999901321348
0.9999999910624181
0.9999999851371877
0.9999999853740484
0.999999988373834
0.9999999882253834
0.9999999865731799
0.9999999871328351
0.9999999875664296
0.9999999846048291
0.9999999888023181
0.9999999869113545
0.9999999868684
0.9999999871581882
0.9999999854210411
0.9999999849743041
0.9999999798076187
0.9999999865994493
0.9999999869969125
0.9999999891296645
0.9999999868855958
0.9999999899614767
0.9999999881308128
0.9999999840263247
0.9999999828686645
0.9999999875828598
0.9999999866692915
0.9999999844964748
0.9999999841172607
0.9999999844569161
0.9999999881466184
0.9999999820699146
0.9999999851943235
0.9999999823138284
0.9999999873428413
0.999999990333719
0.9999999895133238
0.9999999880594697
0.9999999865468676
0.999999993140584
0.9999999855891747
0.9999999879557873
0.9999999853928606
0.9999999866081962
0.9999999870820037
0.9999999863703517
0.9999999840869966
0.9999999876647394
0.9999999883660599
0.9999999872759526
0.999999988635585
0.9999999893337861
0.9999999879237343
0.9999999831882171
0.9999999862187993
0.9999999865380873
0.9999999866518595
0.9999999858108369
0.999999990360335
0.999999987098966
0.9999999902736083
0.9999999844073495
0.9999999871159098
0.999999987697365
0.9999999894059066
0.9999999910123869
0.9999999888549393
0.9999999900573463
0.9999999889297546
0.9999999861739587
0.9999999877461683
0.9999999872087695
0.9999999896692228
0.9999999883271244
0.9999999884126392
0.9999999833041363
0.9999999832515285
0.9999999834715578
0.9999999826636792
0.9999999887570492
0.9999999844767059
0.9999999852891435
0.9999999863525943
0.9999999863259224
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal//score.png"
set yrange [0.9989999798076187:1.000999993140584]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,