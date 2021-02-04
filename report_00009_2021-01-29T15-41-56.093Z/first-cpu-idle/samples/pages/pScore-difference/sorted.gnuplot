reset

$pScoreDifference <<EOF
0 -0.00498434850956142
1 -0.004933193539184533
2 -0.00484781932980527
3 -0.0048345786037117255
4 -0.004802299599802495
5 -0.004797739985339944
6 -0.004759951143288421
7 -0.0045199451367258225
8 -0.004433580817609362
9 -0.0042937027579158515
10 -0.004248458871088379
11 -0.004224192823747863
12 -0.004084215299810068
13 -0.004021307445845612
14 -0.003704816666338706
15 -0.0035773916680187368
16 -0.0035126394285048823
17 -0.003495057030077686
18 -0.0034813261594212053
19 -0.0034514926920536926
20 -0.0034286673909090792
21 -0.0032864314007724493
22 -0.0031960015137195708
23 -0.0030851759573110593
24 -0.0030632174612118535
25 -0.0029541015089287193
26 -0.0029409574728084253
27 -0.0028622990441588003
28 -0.0027746738472319565
29 -0.002746083450425818
30 -0.002732965056135628
31 -0.002717887598237767
32 -0.002645464389852359
33 -0.0024773849379465807
34 -0.0024477786928834844
35 -0.002303007816128133
36 -0.0021339320955653385
37 -0.002110940567243591
38 -0.001848089625577365
39 -0.001778935902521539
40 -0.0016810246112447524
41 -0.0014951440220786205
42 -0.0014171355765789512
43 -0.0012553591101061023
44 -0.0009679278200537267
45 -0.0007261477083553153
46 -0.0006208425372411508
47 -0.0005199314056784088
48 -0.0004917296637153568
49 -0.00027685325223492097
50 -0.000014744360866791872
51 -0.000007716473388375
52 0.0002156497406797797
53 0.00026375959350943834
54 0.0002651927221960504
55 0.0003403553168654927
56 0.0003936543557337968
57 0.0004550767832330882
58 0.0006303226535945283
59 0.0006348831806697319
60 0.0006829627734453725
61 0.0007408845570809897
62 0.0008231295740195876
63 0.000860380984281206
64 0.0009680021364837366
65 0.0009864941503079372
66 0.0011506661186657663
67 0.0012501631236906396
68 0.0013340789831458588
69 0.0013611290237287577
70 0.0015729588701757224
71 0.001620028047500388
72 0.0017246388300066195
73 0.0017937254176166872
74 0.0018408614441983717
75 0.00196106543336938
76 0.0020994720116719323
77 0.002112798101564395
78 0.0023040828081789533
79 0.0023191997741246473
80 0.0025429989772223216
81 0.002613783835137329
82 0.0026295351473577533
83 0.00297589301767065
84 0.0031381140093378335
85 0.003234738493913203
86 0.003255570597868629
87 0.0032968401034839667
88 0.0033909845200899014
89 0.0034351303891290152
90 0.003446606955643472
91 0.003589784130564211
92 0.0036249074888895505
93 0.003876543787914799
94 0.004329106020289797
95 0.004447819545475018
96 0.004463127352352214
97 0.004465965061253074
98 0.004547848528438259
99 0.004914637662840504
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00598434850956142:0.005914637662840504]
set trange [-0.00598434850956142:0.005914637662840504]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset