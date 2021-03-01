reset

$pScore <<EOF
0 0.9977881132446864
1 0.99786497580915
2 0.9979242841714591
3 0.9980773313423226
4 0.9981082553631477
5 0.9981437786295881
6 0.9981867779867042
7 0.9982023405913463
8 0.9982164851429867
9 0.9982373958559367
10 0.9982426200256777
11 0.9982588713809905
12 0.9982626057677144
13 0.9982655392964306
14 0.9982828658967768
15 0.9983002102273899
16 0.9983019227860099
17 0.9983182980649259
18 0.9983370128210807
19 0.9983419194490548
20 0.9983469111706743
21 0.9983469591135727
22 0.9983483010940876
23 0.9983668136472539
24 0.9983756804806112
25 0.9983760590078934
26 0.9983779033864394
27 0.9983849354756993
28 0.9984040747514689
29 0.9984170184257907
30 0.998422164630345
31 0.9984350445273291
32 0.9984355047099942
33 0.9984478457409366
34 0.9984484860278291
35 0.9984492632537509
36 0.9984548324614781
37 0.9984641115016546
38 0.9984716765258624
39 0.9984737102329279
40 0.9984761480101978
41 0.9984847471673923
42 0.9985033505904248
43 0.99850401817946
44 0.9985128094906288
45 0.9985363704450865
46 0.9985419657816832
47 0.9985437546460463
48 0.9985483283891186
49 0.9985521099039938
50 0.9985557973564119
51 0.9985578332776617
52 0.9985614665888294
53 0.9985618554649913
54 0.9985652224264605
55 0.998576488732577
56 0.9985771745961758
57 0.9985809851923944
58 0.9985883704110499
59 0.998592711174753
60 0.9986019972259557
61 0.9986022086981954
62 0.9986192165060009
63 0.9986196355121355
64 0.998624154700753
65 0.9986361515842304
66 0.9986420791074355
67 0.9986606878956035
68 0.9986706126420857
69 0.998673339348598
70 0.998676427238721
71 0.9986815347294584
72 0.9986826272614517
73 0.9986884022912182
74 0.9987243128593879
75 0.998731523210433
76 0.9987365090519041
77 0.9987429256153821
78 0.9987463195463606
79 0.998752853809652
80 0.9987529314436593
81 0.9987552587716305
82 0.9987595170399857
83 0.9987602900899304
84 0.9987658068264875
85 0.9987700762798267
86 0.9987738364470197
87 0.9987759812200724
88 0.9987776261791157
89 0.9988235322600729
90 0.9988428028140102
91 0.9988597311867895
92 0.9988637529744078
93 0.9988788377713134
94 0.9988796256069656
95 0.9988932386708217
96 0.9989313257042429
97 0.998946819155929
98 0.9990058874808498
99 0.9991383283183819
EOF

set key outside below
set xrange [0:99]
set yrange [0.9967881132446864:1.0001383283183818]
set trange [0.9967881132446864:1.0001383283183818]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset