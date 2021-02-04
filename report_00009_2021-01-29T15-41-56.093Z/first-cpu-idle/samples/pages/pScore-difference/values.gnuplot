reset

$pScoreDifference <<EOF
0 0.0032968401034839667
1 -0.0024477786928834844
2 0.001620028047500388
3 0.002613783835137329
4 -0.004224192823747863
5 0.0023040828081789533
6 -0.0012553591101061023
7 0.0006303226535945283
8 -0.0029541015089287193
9 -0.00498434850956142
10 -0.002110940567243591
11 0.0018408614441983717
12 0.0031381140093378335
13 0.0003403553168654927
14 -0.0029409574728084253
15 0.00196106543336938
16 -0.0007261477083553153
17 0.0003936543557337968
18 0.0034351303891290152
19 -0.001848089625577365
20 -0.0042937027579158515
21 -0.000007716473388375
22 0.003234738493913203
23 -0.0006208425372411508
24 0.0009864941503079372
25 0.0008231295740195876
26 0.000860380984281206
27 -0.0048345786037117255
28 0.0017937254176166872
29 -0.0030632174612118535
30 -0.0021339320955653385
31 -0.0014951440220786205
32 -0.0028622990441588003
33 0.003255570597868629
34 -0.0027746738472319565
35 0.0007408845570809897
36 0.0012501631236906396
37 -0.0031960015137195708
38 -0.0014171355765789512
39 0.004914637662840504
40 0.004465965061253074
41 -0.0024773849379465807
42 -0.002732965056135628
43 0.004329106020289797
44 0.00026375959350943834
45 -0.0016810246112447524
46 -0.004248458871088379
47 -0.0035126394285048823
48 -0.0035773916680187368
49 0.0013611290237287577
50 0.0013340789831458588
51 -0.0004917296637153568
52 0.0006829627734453725
53 -0.004021307445845612
54 -0.00484781932980527
55 0.0017246388300066195
56 0.004547848528438259
57 0.004463127352352214
58 -0.003495057030077686
59 0.004447819545475018
60 -0.0030851759573110593
61 -0.002717887598237767
62 -0.0034286673909090792
63 0.0020994720116719323
64 -0.004433580817609362
65 0.00297589301767065
66 -0.001778935902521539
67 0.003876543787914799
68 0.0002651927221960504
69 -0.004084215299810068
70 -0.003704816666338706
71 0.0011506661186657663
72 -0.002645464389852359
73 0.003446606955643472
74 -0.004759951143288421
75 0.0006348831806697319
76 0.0002156497406797797
77 0.0015729588701757224
78 0.002112798101564395
79 -0.000014744360866791872
80 -0.0009679278200537267
81 -0.004802299599802495
82 -0.0032864314007724493
83 0.0036249074888895505
84 0.003589784130564211
85 0.0009680021364837366
86 0.0025429989772223216
87 0.0026295351473577533
88 -0.002303007816128133
89 -0.004933193539184533
90 -0.002746083450425818
91 -0.004797739985339944
92 -0.00027685325223492097
93 -0.0045199451367258225
94 0.0023191997741246473
95 -0.0034813261594212053
96 0.0033909845200899014
97 -0.0034514926920536926
98 -0.0005199314056784088
99 0.0004550767832330882
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00598434850956142:0.005914637662840504]
set trange [-0.00598434850956142:0.005914637662840504]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset