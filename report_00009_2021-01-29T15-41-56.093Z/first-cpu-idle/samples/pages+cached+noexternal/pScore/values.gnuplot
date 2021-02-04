reset

$pScore <<EOF
0 0.7256939976782713
1 0.800699635913194
2 0.602601430013504
3 0.752068778135495
4 0.6328641690037129
5 0.7695512523961656
6 0.9692192187098909
7 0.6366668554489119
8 0.8126392452112434
9 0.7456466506982277
10 0.7647526730499005
11 0.8063373852714666
12 0.7830673595739717
13 0.7451510166094428
14 0.8157867551139815
15 0.7876435013716849
16 0.7535065519745952
17 0.8026029785319528
18 0.9525592181701982
19 0.9751710512026217
20 0.8085480850490807
21 0.9694938346922939
22 0.7325785760355066
23 0.5973544773259896
24 0.7447328637565409
25 0.7513398360836216
26 0.7981730213191601
27 0.8032596231111466
28 0.7581548022885812
29 0.5630019937531994
30 0.46515259940628867
31 0.6866566002282597
32 0.7061908299722528
33 0.697966012658974
34 0.28762558419048984
35 0.7056636070500577
36 0.7058567926961581
37 0.48624795818332806
38 0.6852357563162503
39 0.7105331705081754
40 0.908044591904777
41 0.7084299591726364
42 0.6764942033252173
43 0.690119419943271
44 0.4940656382564865
45 0.6998562716679628
46 0.7120752221714328
47 0.7019955847267771
48 0.6795742344372351
49 0.705121636591374
50 0.7229169829527762
51 0.6817982691208027
52 0.7133515465517455
53 0.7054536072592539
54 0.5638567244762627
55 0.7085182413260336
56 0.7096520868575347
57 0.6964738710115894
58 0.6999555315724837
59 0.6958012792966675
60 0.5630539699001709
61 0.7799935473023771
62 0.9672685178281315
63 0.8064543008655993
64 0.7230741576273647
65 0.7504554186546926
66 0.9788401324923259
67 0.7615481253781993
68 0.7360115659392694
69 0.7820567955250023
70 0.9898349534210502
71 0.751368063523389
72 0.7870210800895429
73 0.7982104047267213
74 0.6979334525256862
75 0.9791119389366193
76 0.8133745298327384
77 0.9640402987817878
78 0.5581107469359812
79 0.7848365597057232
80 0.9547538288958944
81 0.7811377766447034
82 0.810412455854635
83 0.7764754902009269
84 0.6356045106984363
85 0.6259271652789478
86 0.9645315481472638
87 0.8017112834989375
88 0.7804296343544035
89 0.7565505373953415
90 0.7992046363301233
91 0.6256733250163027
92 0.2806428128376803
93 0.7140121411527633
94 0.5816982367037182
95 0.6940340451640652
96 0.7041031489378575
97 0.6969103278644737
98 0.6967197654007473
99 0.7007668119702205
EOF

set key outside below
set xrange [0:99]
set yrange [0.2664589700260129:1.0040187962327176]
set trange [0.2664589700260129:1.0040187962327176]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/pScore/values.svg"

plot $pScore title "pScore" with line

reset