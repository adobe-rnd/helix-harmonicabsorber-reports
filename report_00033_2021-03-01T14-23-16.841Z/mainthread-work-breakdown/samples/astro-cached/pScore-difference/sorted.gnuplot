reset

$pScoreDifference <<EOF
0 -0.004886025825752038
1 -0.0046789234205760755
2 -0.0046728712833277175
3 -0.004641451377286887
4 -0.0045373553923302445
5 -0.004317958518308518
6 -0.0042470529488174424
7 -0.004221941500962223
8 -0.004211848111678074
9 -0.00419661165233709
10 -0.004139676975854489
11 -0.004027042851801554
12 -0.004018599925794564
13 -0.00399025867039382
14 -0.003976994061753891
15 -0.003964389461547424
16 -0.003746223753919198
17 -0.0036918813302867504
18 -0.0035753793587876004
19 -0.003520316361960929
20 -0.0034886854328602945
21 -0.0031276944780657123
22 -0.002941132715338912
23 -0.002808697758347689
24 -0.0026985098363522253
25 -0.0024333860947205466
26 -0.0024258313341921633
27 -0.0020572393800933897
28 -0.002034616749188811
29 -0.002011368276467196
30 -0.0019598539012535277
31 -0.0019392312026269565
32 -0.001900188586193896
33 -0.0018766508749185062
34 -0.0018510291503338605
35 -0.0015833084138318076
36 -0.0015143493868310376
37 -0.0013168042616942266
38 -0.0011748962761247705
39 -0.0011553113606294074
40 -0.0010466414538978785
41 -0.0010307316953412915
42 -0.000957256714422039
43 -0.0009097969151456997
44 -0.0008053175252720202
45 -0.0006478369919769023
46 -0.0006360791537515231
47 -0.0006238021561097984
48 -0.0004465673220349631
49 -0.0002668266584435752
50 -0.00017415802662001933
51 -0.00007341627398993467
52 0.00001947375482802549
53 0.00004169143460519553
54 0.00004357374762020694
55 0.00009580041973000775
56 0.00016294993997389984
57 0.00030028779098378866
58 0.0005014637315082782
59 0.0005672366221783909
60 0.0006361731969669604
61 0.000792017816729218
62 0.0009055307689634917
63 0.0011557421346655161
64 0.0011565735749780037
65 0.0011606717862445715
66 0.0011909753406204038
67 0.0012930150017816944
68 0.0013040459342471555
69 0.001337969560640806
70 0.001348638971040761
71 0.0013911806605738652
72 0.0015641878719944158
73 0.0017001702549114261
74 0.001829438889262458
75 0.0018840595535856153
76 0.0022488475746972325
77 0.0023043215521663107
78 0.0023908279151488854
79 0.0027874976495071424
80 0.0028886835477840433
81 0.0029033970626606287
82 0.0031049812346328753
83 0.0031607011558094644
84 0.0031842755408019174
85 0.0032067602947071228
86 0.003388482583213004
87 0.0034518948017302487
88 0.00354967524253913
89 0.0035832756651182907
90 0.004097534717132145
91 0.004267426337893787
92 0.004364786012303834
93 0.004507691495619137
94 0.004512554445179506
95 0.004605534041311921
96 0.004793558019683397
97 0.004796817028961509
98 0.004822306610408389
99 0.004963450761503285
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005886025825752038:0.005963450761503285]
set trange [-0.005886025825752038:0.005963450761503285]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset