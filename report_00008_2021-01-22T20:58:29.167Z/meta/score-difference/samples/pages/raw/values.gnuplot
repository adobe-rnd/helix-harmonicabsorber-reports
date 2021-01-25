reset

$raw <<EOF
0 -0.0007165056100326611
1 0.0004532373420270186
2 0.0013943392103564656
3 0.00010190991831206531
4 0.0015784351973951532
5 -0.0010035917148701668
6 -0.0006056676102053404
7 0.0005718110117390263
8 -0.000016428699431880746
9 0.000006099658607147673
10 0.0007000708035730441
11 -0.000021709790034012133
12 0.0007980847120655721
13 -0.0006698948194214238
14 -0.0001896794458577794
15 -0.001824698904172628
16 0.0011429839537470594
17 0.0006599602499154228
18 0.0002449163651669833
19 -0.0014738607123712221
20 0.0011886128037890437
21 -0.0004373285542360134
22 -0.0010724792933019243
23 0.0006118412062849493
24 0.000245293986021472
25 -0.00044855777080828887
26 0.000563764462863195
27 0.0010541040036309208
28 -0.0008197999211138618
29 0.00009367475785611868
30 0.0012154179520516561
31 0.0020089269650528595
32 0.0016832851958591161
33 -0.0006929403147554247
34 -0.00004082840900915263
35 0.0024100605593457168
36 -0.0017873279695018091
37 0.0023068750778734324
38 0.0008064238367765653
39 0.0012262006297367734
40 -0.00007934965794281768
41 0.0008195661620833932
42 -0.00037717562293087257
43 0.0016907807462519047
44 0.00007728088054727022
45 -0.0007901198910332599
46 0.0009445301340378909
47 -0.0003154331927312876
48 -0.0006457052680384102
49 0.0006238090233522369
50 0.0010763086885898887
51 0.0015578610304590012
52 -0.0002808830718511068
53 0.0010172110526162543
54 0.0008782578809353514
55 -0.00041344119458820716
56 -0.0004308346306930458
57 -0.00023391332705703373
58 0.0005217440722211392
59 -0.00027565439114822233
60 0.0007731694632876318
61 -0.0010076552625867762
62 -0.0009149802858906348
63 -0.0009038743317070191
64 0.00112997324280808
65 0.0012987880392860821
66 0.00018495941330461674
67 0.0007671920075899591
68 -0.0007679573046442803
69 0.000042263944707074394
70 0.0009495814664198466
71 0.00020984975192999688
72 0.0020974295255597715
73 0.001168338001587052
74 0.0009621669606808797
75 -0.0005039675768518076
76 0.0005720179693217226
77 -0.00027166535559544625
78 0.00017099548118744147
79 0.0005017993524298909
80 0.0018382497571728551
81 0.001029780711926115
82 0.001388546351154704
83 -0.0017868488002594704
84 0.0021169952456850326
85 -0.0017545374378433523
86 0.0011547606252144543
87 0.0007693892324757256
88 0.000002962981786971963
89 0.0015583081880927384
90 -0.0009022031240631001
91 0.0009134370986869367
92 -0.0013384783369402547
93 -0.0004208426141510624
94 0.0010081264141681451
95 0.0004465796660524074
96 0.0007877017271689157
97 0.0017443982767522486
98 -0.00001543349962690732
99 0.002437703013265002
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002824698904172628:0.0034377030132650022]
set trange [-0.002824698904172628:0.0034377030132650022]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/score-difference/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset