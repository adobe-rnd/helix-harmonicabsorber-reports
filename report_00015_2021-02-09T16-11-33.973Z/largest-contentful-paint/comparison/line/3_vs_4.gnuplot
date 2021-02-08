reset

$pagesCachedNoadtechNomedia <<EOF
0 9398.747999999998
1 8147.618999999999
2 7600.3505
3 7448.445500000002
4 7388.742
5 8226.232
6 8559.840499999998
7 8558.085000000003
8 7549.922000000001
9 7351.317000000001
10 9047.804999999997
11 9088.791000000001
12 9033.046999999999
13 7528.0740000000005
14 7627.009000000002
15 6891.748000000001
16 8232.0765
17 7754.983000000002
18 7395.509
19 7597.5033
20 7965.5
21 8626.57
22 9318.944000000003
23 8155.842499999999
24 8996.405
25 8636.9595
26 7721.661000000001
27 8755.821
28 8127.040500000001
29 7417.615
30 8218.8865
31 8599.820500000002
32 7734.908
33 8903.542000000001
34 9365.605500000001
35 7379.732499999999
36 8758.359
37 7962.014
38 6834.8825
39 7771.2425
40 7926.779499999999
41 7193.282000000001
42 11013.419499999998
43 8862.414499999997
44 8338.241999999998
45 7929.416000000001
46 7362.888000000001
47 9114.047999999997
48 11593.774000000003
49 7889.868
50 7743.396500000001
51 7981.158000000001
52 8088.824499999998
53 7766.906499999998
54 7346.7294999999995
55 10278.063999999997
56 7255.214999999999
57 7516.610749999999
58 7423.5374999999985
59 8262.358
60 7320.103999999999
61 7242.449
62 7477.589000000002
63 8751.609
64 8381.131000000001
65 7290.715
66 7542.558999999999
67 7812.262000000001
68 8575.127000000002
69 7796.006000000001
70 8376.937999999998
71 8144.235999999999
72 8070.783999999999
73 7192.160999999999
74 8253.171000000002
75 7326.333500000001
76 8263.6215
77 8547.288500000002
78 7748.096000000001
79 7339.608499999999
80 7381.8679999999995
81 7710.747000000001
82 8330.039500000003
83 8126.887000000002
84 8011.624999999999
85 8367.395000000002
86 7271.99
87 8620.573999999997
88 7702.325499999999
89 7590.995499999999
90 9012.521500000004
91 7560.2755
92 8002.0109999999995
93 8883.001000000004
94 7975.665000000002
95 7469.9015
96 7765.962
97 8072.5715
98 7762.841499999998
99 8719.703999999998
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 4351.2035
1 5894.106
2 5065.6195
3 4905.785
4 4663.853999999999
5 5366.523999999999
6 5019.388500000001
7 4838.575000000001
8 4754.171
9 4943.273499999999
10 5623.6269999999995
11 5193.757
12 4904.2750000000015
13 5329.170000000001
14 4617.316000000001
15 4912.884
16 4840.5795
17 4820.420999999999
18 5273.5685
19 4956.838
20 4789.705
21 5214.5289999999995
22 4779.776
23 5406.128999999999
24 5555.4755
25 5111.928
26 5125.6230000000005
27 5397.661999999999
28 5612.165999999999
29 5335.044
30 4773.949
31 5402.134000000001
32 5029.389
33 4975.487999999999
34 5382.238000000001
35 6042.266
36 5458.855
37 6343.525
38 4919.808999999999
39 5056.053
40 4954.245
41 4997.230999999999
42 6025.385
43 4827.9580000000005
44 4971.258
45 7657.998
46 6218.425
47 5178.628999999999
48 4730.189
49 5063.931999999999
50 4995.7919999999995
51 4963.812
52 5309.259499999998
53 5045.2880000000005
54 4702.408
55 4651.8279999999995
56 4786.3485
57 5729.795
58 5601.171
59 5035.859999999999
60 4664.566000000001
61 4658.017000000001
62 4647.0755
63 5071.661
64 4780.66
65 5011.300500000001
66 4856.946
67 5099.5985
68 5099.711
69 4623.249
70 4791.927
71 5593.844999999999
72 5363.434000000001
73 5217.304999999999
74 5411.956
75 4771.871000000001
76 4844.176
77 5000.4400000000005
78 5179.900000000001
79 4846.5815
80 4738.821999999999
81 4674.992
82 5310.750000000001
83 4762.866
84 4888.921
85 5278.9555
86 4738.849
87 4931.3295
88 4838.441
89 4810.792
90 5855.949999999999
91 4760.507
92 5197.612000000001
93 5056.790499999999
94 5353.213999999999
95 4574.852499999999
96 4673.1939999999995
97 4825.865
98 4880.5509999999995
99 5580.690999999999
EOF

set key outside below
set xrange [0:99]
set yrange [4206.352089999999:11738.625410000002]
set trange [4206.352089999999:11738.625410000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset