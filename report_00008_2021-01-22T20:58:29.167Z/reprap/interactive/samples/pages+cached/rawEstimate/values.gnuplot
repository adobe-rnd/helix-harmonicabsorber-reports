reset

$rawEstimateLower <<EOF
0 11499.187000000002
1 10866.646556770047
2 10891.181693354354
3 10894.054402288064
4 10901.393704681264
5 10915.822127056474
6 10915.33673739217
7 10922.06587227742
8 10923.048524122529
9 10927.006554844995
10 10956.211755904069
11 10956.378560133404
12 10957.973345677816
13 10960.428714989572
14 10961.247940973632
15 10962.105303612205
16 10960.412228928702
17 10960.501629004706
18 10960.549610645809
19 10959.775638711824
20 10961.845508511062
21 10962.572368852561
22 10962.848764113098
23 10962.48971027479
24 10963.144680404312
25 10963.637309417647
26 10962.752561447523
27 10963.220623452795
28 10963.392511063643
29 10962.770912537784
30 10964.245879693312
31 10963.383101583653
32 10962.517366935635
33 10961.834846965956
34 10961.1750883129
35 10961.534379739105
36 10961.447941841478
37 10960.715904570408
38 10960.74441039233
39 10960.838424738222
40 10961.932430983607
41 10962.13818818446
42 10962.5334213811
43 10963.097577786748
44 10961.497076761141
45 10961.898314877291
46 10961.423664142309
47 10961.083957704312
48 10960.860052204047
49 10961.152410041435
50 10961.421897786207
51 10962.015278881721
52 10961.597745405483
53 10961.116755708385
54 10961.47734570957
55 10961.150255052891
56 10960.822768878423
57 10960.748837703875
58 10960.997180520566
59 10961.00869323541
60 10961.087296571493
61 10960.908192599281
62 10960.682276596393
63 10960.577556346077
64 10960.882202579647
65 10960.994258934228
66 10960.731795291777
67 10960.836888285206
68 10960.612382479434
69 10960.275940699801
70 10959.467367997697
71 10958.44743609459
72 10958.769470982188
73 10958.952403915508
74 10959.020302687633
75 10958.946688211987
76 10959.062978116115
77 10959.026243055674
78 10958.903568196263
79 10959.061921713841
80 10959.575924170604
81 10959.771641575051
82 10959.84206675393
83 10958.884234012197
84 10958.608195905752
85 10958.489944037676
86 10958.410389086559
87 10958.268997381956
88 10958.152595043606
89 10958.077669136283
90 10958.490298180208
91 10958.259317799193
92 10958.195914817908
93 10958.05784116776
94 10958.247498999473
95 10958.142015907122
96 10958.036505256001
97 10958.009791676233
98 10958.087377282942
99 10958.247443695238
EOF

$rawEstimateUpper <<EOF
0 11499.187000000002
1 11601.496143229953
2 11432.731106645648
3 11332.529197711938
4 11266.802135318736
5 11224.411639610194
6 11188.127434036405
7 11163.102977722581
8 11140.871831433029
9 11124.419305155005
10 10984.519764095929
11 10982.376748957502
12 10981.896637655518
13 10984.418054241196
14 10983.524201883507
15 10982.90121638779
16 10981.041371071291
17 10980.001265112936
18 10979.046711576408
19 10977.74220339343
20 10978.854354646828
21 10978.778571147435
22 10978.288645410708
23 10977.41547154339
24 10977.4897717696
25 10977.407182249017
26 10976.441118552473
27 10976.409384239512
28 10976.095725973397
29 10975.314473176502
30 10976.338941735261
31 10975.506836347382
32 10974.681566397698
33 10973.927940130818
34 10973.194574187097
35 10973.21233541241
36 10972.820058158522
37 10972.109278286729
38 10971.831750718778
39 10971.628186072585
40 10972.458677124503
41 10972.390901289222
42 10972.588973490692
43 10973.133982213249
44 10970.40885982422
45 10970.700889884609
46 10970.218935857687
47 10969.80310593205
48 10969.456774462618
49 10969.605629088997
50 10969.726480474663
51 10970.676818990618
52 10970.239404594513
53 10969.777432046712
54 10970.054514290428
55 10969.671435143186
56 10969.291981121578
57 10969.0771434282
58 10969.203589849802
59 10969.069415855498
60 10969.106492519413
61 10968.833082400715
62 10968.534519894829
63 10968.31939882633
64 10968.568536403396
65 10968.554907732429
66 10968.249870281987
67 10968.235821392203
68 10967.958861965002
69 10967.624378050194
70 10966.54546950229
71 10965.190210059252
72 10965.53589265417
73 10965.64141100986
74 10965.611353194712
75 10965.457303092355
76 10965.486856169591
77 10965.366973845727
78 10965.184395692617
79 10965.275749519027
80 10965.736758021165
81 10965.886263830344
82 10965.87630924606
83 10964.715208093055
84 10964.456780717614
85 10964.290140577697
86 10964.152732432416
87 10963.973782618034
88 10963.812797548975
89 10963.683043058829
90 10964.042226210026
91 10963.816154489954
92 10963.697982801128
93 10963.528170596936
94 10963.6998777447
95 10963.553945012407
96 10963.409128834897
97 10963.326334166451
98 10963.34843605038
99 10963.482090370684
EOF

set key outside below
set xrange [0:99]
set yrange [10851.949565040848:11616.193134959152]
set trange [10851.949565040848:11616.193134959152]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
