reset

$pScore <<EOF
0 0.9853770317969452
1 0.9952557273316345
2 0.995397855471241
3 0.9954827132073623
4 0.9954097283348835
5 0.9952960504831962
6 0.9954261454274693
7 0.995371160514692
8 0.9954405075880436
9 0.995417772238409
10 0.9953340693871464
11 0.9955879238157335
12 0.9956362108272037
13 0.9955170962265092
14 0.9954667536969604
15 0.9953436009834573
16 0.9953712857061857
17 0.995590978013658
18 0.99554089005271
19 0.9955279482357887
20 0.9956092929754564
21 0.9955371484873277
22 0.9954929822549753
23 0.995616465861866
24 0.9954686958158098
25 0.9955183856056138
26 0.9955683949097929
27 0.9955653081710225
28 0.9955313353050784
29 0.9955710025190578
30 0.9955087493257255
31 0.9954915066328847
32 0.9954821167129551
33 0.9954660559797042
34 0.9956556098889952
35 0.995565152702935
36 0.9954329108776917
37 0.9955954512264796
38 0.9955550823577988
39 0.9954160657367741
40 0.9955094136256901
41 0.9955248218394002
42 0.9954805405116439
43 0.9956596951872196
44 0.995547296728083
45 0.9956290286115028
46 0.9955182216111067
47 0.995431747555618
48 0.995531494564253
49 0.9956531040926295
50 0.995627531164615
51 0.9956750403831044
52 0.9954844817315415
53 0.9954796049118557
54 0.9956084325447287
55 0.9956208344175179
56 0.9957042316469933
57 0.9954968942101692
58 0.9955905417947173
59 0.9955935360928787
60 0.9918828629764884
61 0.992082602920142
62 0.9915676170773311
63 0.9935445203610913
64 0.9939153848426626
65 0.49448125674795707
66 0.9912894887282169
67 0.9908003900253277
68 0.4971538529785675
69 0.9911330504504003
70 0.9904132792479734
71 0.9914724588099146
72 0.9934734006712092
73 0.9936298866795252
74 0.9939534730842894
75 0.9934404091577302
76 0.9939300858297054
77 0.9935768722411938
78 0.9936792600937953
79 0.9939490658935957
80 0.9935921672638626
81 0.9938805588153807
82 0.9935842826751464
83 0.9937221690662115
84 0.9934993579229623
85 0.9935081960032321
86 0.993939843372013
87 0.9938080316206432
88 0.9937332303479942
89 0.9921914814730302
90 0.9918563315907433
91 0.9920316051917684
92 0.9915787775067719
93 0.991866260615283
94 0.9920062026003102
95 0.9911081133048091
96 0.9913693498198707
97 0.9917512708032679
98 0.9914171787394064
99 0.9910008931722423
EOF

set key outside below
set xrange [0:99]
set yrange [0.48445679724997637:1.005728691144974]
set trange [0.48445679724997637:1.005728691144974]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset