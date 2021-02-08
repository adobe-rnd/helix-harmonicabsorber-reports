reset

$pScoreDifference <<EOF
0 -0.0049960498753245375
1 -0.004939019969717906
2 -0.004794383777947164
3 -0.004351273489072605
4 -0.004028745899510189
5 -0.0039770949634239106
6 -0.00390689231997321
7 -0.0037946136833537647
8 -0.0034344295105107614
9 -0.002994214418851948
10 -0.0024892054031028232
11 -0.002421483298691962
12 -0.0022511145313293124
13 -0.002159506105643194
14 -0.001976245366899221
15 -0.0019448380842878032
16 -0.001846494821241551
17 -0.0018224286364940667
18 -0.0017218691579141687
19 -0.0013973214926652489
20 -0.001336233090214578
21 -0.0012792604739828572
22 -0.0012788193932329328
23 -0.000901812891483722
24 -0.0008959041865308492
25 -0.0008671504579526035
26 -0.00030603215349112034
27 -0.0002245587616964695
28 -0.0001840594410295049
29 -0.0001091874174874441
30 -0.0000042992175552925005
31 0.0002881382492742057
32 0.0005837304424308742
33 0.0006158082110832019
34 0.0006493739084992844
35 0.0006998624061560488
36 0.0007049608125939688
37 0.0008322159710600907
38 0.0009915130576343412
39 0.0011055243840185636
40 0.0011574205009038385
41 0.0012056858054267927
42 0.0013153322845949056
43 0.0014308736851913473
44 0.0019137546012468754
45 0.0020153597788148403
46 0.002071788734336999
47 0.002104390355077035
48 0.0021289178153480748
49 0.0021607140538635328
50 0.0022039387101797647
51 0.002336114493182051
52 0.002370048201629671
53 0.0026589187720083007
54 0.002717266317902811
55 0.0028793404066271844
56 0.0029672261054605187
57 0.003144378539687187
58 0.003248099898223611
59 0.0033355258024321266
60 0.0033416163683652744
61 0.003358854625563179
62 0.003380595902904515
63 0.003484894700858332
64 0.0036315425418987912
65 0.0036988821236092484
66 0.0037277009246501347
67 0.0037790291386029518
68 0.003817390151682032
69 0.003827406352690965
70 0.0038422602799301764
71 0.0038605858599973786
72 0.003890183394128721
73 0.004007232221405421
74 0.0040299681738157345
75 0.004035268068849129
76 0.004050019396844018
77 0.004070675803154233
78 0.004127251349245742
79 0.004173542135877062
80 0.004181834898345338
81 0.004234518300366474
82 0.00426161178471296
83 0.004338596912710768
84 0.004354684484099702
85 0.004410375336678318
86 0.004471258142634493
87 0.004476657502886727
88 0.004515903783527508
89 0.00453161103119859
90 0.004616785459005013
91 0.0046362677141122965
92 0.004653168910482841
93 0.004685368062311124
94 0.0046929057480089575
95 0.004701862297965986
96 0.004814432474983699
97 0.004921878864895257
98 0.004924545134930014
99 0.004932663186267616
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059960498753245375:0.005932663186267616]
set trange [-0.0059960498753245375:0.005932663186267616]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset