reset

$pScoreDifference <<EOF
0 -0.004744272668365523
1 -0.0047039495168037515
2 -0.004665930612853586
3 -0.004656399016542689
4 -0.004628839485308012
5 -0.0046287142938142845
6 -0.004622968203054745
7 -0.004602144528758956
8 -0.0045902716651164965
9 -0.004583934263225897
10 -0.004582227761591007
11 -0.004573854572530678
12 -0.0045682524443819705
13 -0.004567089122308299
14 -0.004559492411956412
15 -0.0045339440202958325
16 -0.00453324630303964
17 -0.004531304184190232
18 -0.00452039508814428
19 -0.004519459488356081
20 -0.004517883287044944
21 -0.0045172867926377425
22 -0.004515518268458529
23 -0.00450849336711534
24 -0.004507017745024711
25 -0.004503105789830819
26 -0.004491250674274472
27 -0.0044905863743098795
28 -0.0044829037734908095
29 -0.004481778388893298
30 -0.004481614394386213
31 -0.004475178160599835
32 -0.004472051764211282
33 -0.004468664694921576
34 -0.00446850543574695
35 -0.004462851512672339
36 -0.004459109947290041
37 -0.004452703271917047
38 -0.004444917642201229
39 -0.004434847297065003
40 -0.004434691828977488
41 -0.004431605090207125
42 -0.004428997480942165
43 -0.0044120761842665335
44 -0.0044094582052827125
45 -0.0044090219863419655
46 -0.004406463907121294
47 -0.004404548773520367
48 -0.00439156745527125
49 -0.004390707024543583
50 -0.004383534138133971
51 -0.004379165582482081
52 -0.004372468835385002
53 -0.00437097138849718
54 -0.00436378917279634
55 -0.004346895907370474
56 -0.004344390111004848
57 -0.00434030481278036
58 -0.004324959616895607
59 -0.0042957683530067126
60 -0.002846147021432488
61 0.0004132792479734082
62 0.0008003900253277241
63 0.0010008931722422787
64 0.0011081133048090885
65 0.0011330504504003525
66 0.001289488728216881
67 0.001369349819870691
68 0.0014171787394063884
69 0.0014724588099146452
70 0.0015676170773311071
71 0.0015787775067719334
72 0.001751270803267868
73 0.0018563315907432765
74 0.0018662606152830552
75 0.0018828629764884308
76 0.0020062026003102584
77 0.002031605191768371
78 0.0020826029201420626
79 0.0021914814730301657
80 0.003440409157730251
81 0.003473400671209159
82 0.0034993579229622984
83 0.0035081960032321557
84 0.003544520361091319
85 0.0035768722411938514
86 0.003584282675146433
87 0.003592167263862578
88 0.0036298866795252405
89 0.003679260093795267
90 0.003722169066211478
91 0.003733230347994221
92 0.0038080316206432485
93 0.0038805588153807413
94 0.003915384842662628
95 0.003930085829705443
96 0.00393984337201303
97 0.003949065893595671
98 0.003953473084289394
99 0.004481256747957074
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0057442726683655234:0.005481256747957074]
set trange [-0.0057442726683655234:0.005481256747957074]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset