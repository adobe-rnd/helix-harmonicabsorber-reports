reset

$pScore <<EOF
0 0.2806428128376803
1 0.28762558419048984
2 0.46515259940628867
3 0.48624795818332806
4 0.4940656382564865
5 0.5581107469359812
6 0.5630019937531994
7 0.5630539699001709
8 0.5638567244762627
9 0.5816982367037182
10 0.5973544773259896
11 0.602601430013504
12 0.6256733250163027
13 0.6259271652789478
14 0.6328641690037129
15 0.6356045106984363
16 0.6366668554489119
17 0.6764942033252173
18 0.6795742344372351
19 0.6817982691208027
20 0.6852357563162503
21 0.6866566002282597
22 0.690119419943271
23 0.6940340451640652
24 0.6958012792966675
25 0.6964738710115894
26 0.6967197654007473
27 0.6969103278644737
28 0.6979334525256862
29 0.697966012658974
30 0.6998562716679628
31 0.6999555315724837
32 0.7007668119702205
33 0.7019955847267771
34 0.7041031489378575
35 0.705121636591374
36 0.7054536072592539
37 0.7056636070500577
38 0.7058567926961581
39 0.7061908299722528
40 0.7084299591726364
41 0.7085182413260336
42 0.7096520868575347
43 0.7105331705081754
44 0.7120752221714328
45 0.7133515465517455
46 0.7140121411527633
47 0.7229169829527762
48 0.7230741576273647
49 0.7256939976782713
50 0.7325785760355066
51 0.7360115659392694
52 0.7447328637565409
53 0.7451510166094428
54 0.7456466506982277
55 0.7504554186546926
56 0.7513398360836216
57 0.751368063523389
58 0.752068778135495
59 0.7535065519745952
60 0.7565505373953415
61 0.7581548022885812
62 0.7615481253781993
63 0.7647526730499005
64 0.7695512523961656
65 0.7764754902009269
66 0.7799935473023771
67 0.7804296343544035
68 0.7811377766447034
69 0.7820567955250023
70 0.7830673595739717
71 0.7848365597057232
72 0.7870210800895429
73 0.7876435013716849
74 0.7981730213191601
75 0.7982104047267213
76 0.7992046363301233
77 0.800699635913194
78 0.8017112834989375
79 0.8026029785319528
80 0.8032596231111466
81 0.8063373852714666
82 0.8064543008655993
83 0.8085480850490807
84 0.810412455854635
85 0.8126392452112434
86 0.8133745298327384
87 0.8157867551139815
88 0.908044591904777
89 0.9525592181701982
90 0.9547538288958944
91 0.9640402987817878
92 0.9645315481472638
93 0.9672685178281315
94 0.9692192187098909
95 0.9694938346922939
96 0.9751710512026217
97 0.9788401324923259
98 0.9791119389366193
99 0.9898349534210502
EOF

set key outside below
set xrange [0:99]
set yrange [0.2664589700260129:1.0040187962327176]
set trange [0.2664589700260129:1.0040187962327176]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset