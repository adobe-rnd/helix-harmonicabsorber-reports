reset

$rawEstimateLower <<EOF
0 160
1 145.28512574566838
2 160
3 145.28512574566838
4 149.18815297882435
5 148.1305465363875
6 147.97991260839592
7 148.04522559146363
8 149.14615665632965
9 146.42559932803528
10 146.53694911164928
11 147.86668294318721
12 134.46215289908238
13 136.96549121229103
14 143.33513481223258
15 150.4091309099744
16 150.4873906000157
17 150.6266009734817
18 131.87757241322007
19 133.30548636465804
20 133.9524521492061
21 134.55764370885728
22 139.80324819597368
23 140.60908949739493
24 140.82399805209425
25 145.48222746041773
26 150.20473557505358
27 151.73243752903957
28 152.3359082229895
29 156.3154192954205
30 160.14096883007932
31 151.5551270855492
32 151.7181787482591
33 151.49768582383857
34 151.66716384562972
35 151.47812447314203
36 152.57874948819511
37 152.7149053297767
38 152.5256686290894
39 152.352667022113
40 159.3197453657259
41 162.18446578660792
42 161.71924679527032
43 164.450599751381
44 164.2482834389394
45 163.76699415739066
46 157.55514740223597
47 157.28699414260646
48 157.03521454467764
49 156.79843794882083
50 159.23829627110425
51 161.77919789656744
52 161.68789746200588
53 161.60249514290174
54 161.52250892326754
55 163.79904385990832
56 163.45302438110443
57 163.1231653351255
58 163.02211464645077
59 164.97367889035093
60 164.6341029920245
61 166.6700786740857
62 166.3102453901864
63 165.9651405491992
64 167.90195580453235
65 169.729050133278
66 171.51990522669604
67 171.10323077440958
68 172.83286465991569
69 172.5874345043039
70 172.1738786199161
71 171.94882331525838
72 172.05558389523895
73 171.67221340366586
74 168.13645485686214
75 167.829968570461
76 167.53346288759167
77 164.2846913493905
78 164.20373128362297
79 164.1255413713288
80 167.21314818294826
81 166.94014396367484
82 166.67550644032988
83 166.56539857470648
84 163.56073575303867
85 165.0391760674314
86 164.9563639903369
87 164.73834561873275
88 161.9575660254327
89 161.78613653181512
90 163.3263180443671
91 163.27148542666154
92 163.21829067983347
93 163.28932400696866
94 163.5892688328227
95 163.41101413466285
96 163.35959475736746
97 163.18875494529752
98 163.0221618604587
99 164.23294534712468
EOF

$rawEstimateUpper <<EOF
0 160
1 164.71487425433162
2 160
3 164.71487425433162
4 164.14518035450897
5 161.8694534636125
6 160.02008739160408
7 158.62144107520305
8 159.4252719150989
9 171.07440067196472
10 169.01860644390626
11 168.13331705681279
12 209.17421073728124
13 231.3678421210423
14 244.3571728800751
15 252.44801194716842
16 246.84594273331763
17 241.8733990265183
18 237.5341922926623
19 233.36118030200865
20 229.20544258763599
21 225.44235629114272
22 231.62532323259776
23 228.48181959351413
24 225.26295846964487
25 232.85110587291558
26 239.39526442494645
27 237.49833170172965
28 235.0714991844179
29 238.6845807045795
30 241.92799668716208
31 237.7782062477841
32 235.3785954452893
33 232.87731417616143
34 230.75707857861272
35 228.52187552685797
36 227.42125051180489
37 225.6184280035566
38 223.6905475871268
39 221.85785929367648
40 224.4640384180579
41 227.81553421339208
42 225.97306089703736
43 229.049400248619
44 227.4590336342313
45 225.75681536641886
46 222.9099688768338
47 221.34936949375717
48 219.85367434421127
49 218.41895335552698
50 221.18723564378936
51 224.47080210343256
52 223.2100617216676
53 221.99750485709828
54 220.83043225320307
55 223.508648447784
56 222.20735297738614
57 220.95090873894858
58 219.88697626264016
59 221.81203539536335
60 220.6290549027123
61 222.9850937397074
62 221.8253478301526
63 220.7015261174675
64 222.91771632661516
65 224.78707889898004
66 226.57533286854203
67 225.45926922559042
68 227.16713534008431
69 226.2004442835749
70 225.13955421590478
71 224.22764727297692
72 223.59659001780454
73 222.6135008820484
74 220.59593950933504
75 219.670031429539
76 218.76790697542202
77 216.7963897316906
78 216.06293538304368
79 215.3481428391975
80 217.0535184837184
81 216.21775077316724
82 215.4024156375922
83 214.7166527073448
84 212.894960449493
85 214.4608239325686
86 213.8090681084285
87 213.06653243004774
88 211.29544602276007
89 210.5948158491373
90 212.43838783798583
91 211.84479364310587
92 211.26446794085618
93 210.8015850839404
94 210.5680345379638
95 209.92231919867046
96 209.38765798988527
97 208.76776679383292
98 208.16063383846603
99 209.38407592947104
EOF

set key outside below
set xrange [0:99]
set yrange [129.4661636225411:254.8594207378474]
set trange [129.4661636225411:254.8594207378474]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset