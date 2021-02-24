reset

$pScore <<EOF
0 0.0029306732316477513
1 0.9391131102146396
2 0.9565432639195328
3 0.9911459643400662
4 0.9729467790983075
5 0.41523730753224547
6 0.008643493522824175
7 0.976559838766887
8 0.9771185666698627
9 0.9712427100632386
10 0.7506998942054944
11 0.709598744016211
12 0.7455569552000141
13 0.42198513672751153
14 0.9613837369543671
15 0.9666416705725046
16 0.9693402613631905
17 0.8946528023660919
18 0.9826885344414524
19 0.771246419571958
20 0.9786159571915856
21 0.9477230624044637
22 0.325818687202809
23 0.277105953117808
24 0.9564854492811072
25 0.030360792458234753
26 0.9652020209844863
27 0.946012119648743
28 0.024813777703086792
29 0.024410730609302378
30 0.9682696449710558
31 0.01637286071545363
32 0.9516242964010306
33 0.028829045201945902
34 0.9430195307055974
35 0.9593517012261237
36 0.9432510563005378
37 0.967683579317268
38 0.9489339431923127
39 0.020428278569284586
40 0.11052429698558974
41 0.9498738519445158
42 0.9610616486372556
43 0.03586087276845562
44 0.3318513850631687
45 0.3189402267368037
46 0.9821251866233764
47 0.9206277961760718
48 0.9774996902697871
49 0.9732261116447365
50 0.9717215395130487
51 0.018139045068876147
52 0.5302031705139627
53 0.9517358346234822
54 0.9628529880692306
55 0.4561845995854879
56 0.9337250964845546
57 0.2993802834755906
58 0.3795043261923459
59 0.5144929185616036
60 0.4776475489557755
61 0.9689501369733886
62 0.9895718354379947
63 0.944197993184078
64 0.9671712423705188
65 0.31982954711332146
66 0.9900595308127563
67 0.9797472476762368
68 0.6692074810604994
69 0.4761299425731574
70 0.9811483221742435
71 0.031168884990858847
72 0.9756937051884559
73 0.9510692696880214
74 0.3320410682543041
75 0.922621280524903
76 0.9534786169296046
77 0.04409475598335716
78 0.9637186994858754
79 0.9042440104355647
80 0.10754815331830392
81 0.3575006049264467
82 0.9750855002474963
83 0.9269739280860241
84 0.9819830253451068
85 0.02485438707706028
86 0.45498696237287795
87 0.01784646789190969
88 0.9782779926401278
89 0.9736392382904953
90 0.09043139653781307
91 0.03691717345095252
92 0.983887314556771
93 0.9511862251206058
94 0.890912516176601
95 0.9881659876971933
96 0.03289565493260338
97 0.15106047241692128
98 0.8698350350663411
99 0.9910965944550638
EOF

set key outside below
set xrange [0:99]
set yrange [-0.016833632590520616:1.0109102701622346]
set trange [-0.016833632590520616:1.0109102701622346]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset