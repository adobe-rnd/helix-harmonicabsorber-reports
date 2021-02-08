reset

$pScore <<EOF
0 0.996587236045458
1 0.9940763215352384
2 0.8191233050326453
3 0.992255858145694
4 0.9733937039826193
5 0.8863732674460281
6 0.9941792987860201
7 0.9525771619394028
8 0.6256375543226376
9 0.6085827029213904
10 0.9999685115694784
11 0.9877365806641079
12 0.6934812296312358
13 0.7807812049973784
14 0.3194423454908213
15 0.9498901670316492
16 0.819123305032645
17 0.9189480713558864
18 0.7098246899953802
19 0.9952321537467347
20 0.5100830685387778
21 0.8624024398170288
22 0.8994680319525618
23 0.8343022423990918
24 0.5872616516890812
25 0.8413156569308811
26 0.9969923617049117
27 0.01265990436611475
28 0.9994765685880436
29 0.9857965775726938
30 0.6650263024646754
31 0.5393805755245776
32 0.583427523927262
33 0.3693196121055624
34 0.9667585142536792
35 0.7776527796847704
36 0.6744826876414981
37 0.5677672310665478
38 0.907839657017435
39 0.8528353258995489
40 0.9575424850797816
41 0.9910830438625307
42 0.985424150983732
43 0.6751593873943473
44 0.8675047038922526
45 0.7812409564304833
46 0.8919046608285417
47 0.6690749053970887
48 0.7306568648714772
49 0.9544024330926545
50 0.991486261555593
51 0.9999754926108744
52 0.30970254137518566
53 0.8344220039730638
54 0.661657567536605
55 0.7649038645136432
56 0.866827957789083
57 0.5661260102231837
58 0.4270628444004504
59 0.055576117800209546
60 0.14791025556827542
61 0.9368341660712158
62 0.6157723181789339
63 0.9918771507719428
64 0.9561574596636973
65 0.9062928680615159
66 0.39996814510061623
67 0.8885983634039041
68 0.06352859330877425
69 0.8924519953997028
70 0.9995110711084791
71 0.9977934622216459
72 0.9968734332428809
73 0.9972426279339113
74 0.9163971786250908
75 0.9367900116930479
76 0.884131791144663
77 0.6056607603031834
78 0.898935001050574
79 0.9980017484945807
80 0.8054840439158224
81 0.9226940262831944
82 0.9727144329387234
83 0.9999927326183613
84 0.921260472378276
85 0.7611897521559174
86 0.9723962617465829
87 0.5885426950516087
88 0.5802428678117542
89 0.9283078817951465
90 0.9558566920125418
91 0.9962213127263623
92 0.5379407000306413
93 0.9990488250547173
94 0.6603114340512688
95 0.7036918947996686
96 0.5434264369961862
97 0.9899198440221832
98 0.8711660631679765
99 0.7275485179515555
EOF

set key outside below
set xrange [0:99]
set yrange [-0.007086752198930183:1.0197393891834063]
set trange [-0.007086752198930183:1.0197393891834063]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset