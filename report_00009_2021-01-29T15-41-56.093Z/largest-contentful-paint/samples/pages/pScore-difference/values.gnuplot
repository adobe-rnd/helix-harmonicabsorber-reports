reset

$pScoreDifference <<EOF
0 0.000008139361764247788
1 0.0001588065549461004
2 0.00019396918529757112
3 0.00021660815553226076
4 0.00017141897770039938
5 0.00018160068566863696
6 0.0001771275131294825
7 0.0005265938411118665
8 0.00017077277270227675
9 0.00018243989805311056
10 0.00016036218871035013
11 0.00018085606274637067
12 0.00021673450009457307
13 0.00014918603757502202
14 0.00023792068395622756
15 0.00019908121992101568
16 0.00015701407023344105
17 0.00011424180416802487
18 0.00019754533983851186
19 0.0001821811897023129
20 0.00019380864664264585
21 0.00017344999884177925
22 0.00017073904909747917
23 0.00017573540965809542
24 0.00017985839467987708
25 0.00011029478977808704
26 0.00020894535317333984
27 0.00009681314221660076
28 0.00013710342644562834
29 0.0001760601486175406
30 0.0001559396852070516
31 0.000161890054602154
32 0.0001729468924443478
33 0.00015069955582414085
34 0.00012530608134436738
35 0.00019201441574784317
36 0.00019794589622840197
37 0.00010491283154590025
38 0.00016544995413220187
39 0.00013907897195913899
40 0.00016125121786164653
41 0.00019392874750912004
42 0.00015678620892434214
43 0.0001698083509648063
44 0.0001553041937177868
45 0.00016678019130822452
46 0.00015440937912103436
47 0.00018436234132290785
48 0.0001412592414305469
49 0.00033881676569946784
50 0.000142642978463281
51 0.00018097743530604005
52 0.00016227480238173442
53 0.00018838565524725848
54 0.00015965885381558076
55 0.00018504056072149444
56 0.00015847065540031124
57 0.00011504612109497492
58 0.0001478593090458169
59 0.0001796754130690692
60 0.00016377068605205602
61 0.00016955322780465298
62 0.00024097746019535737
63 0.0001765371968688867
64 0.00011953493135596904
65 0.00016771605880894214
66 0.0001754154146216269
67 0.00016038060468021031
68 0.0001642904845257087
69 0.00015697430304029147
70 0.0007937042192757149
71 0.0010140604704489409
72 0.0011072044371004397
73 0.0005749040184300225
74 0.00022612376850605909
75 0.0010653147903086913
76 0.0002684349723516277
77 0.0010731052849206058
78 0.0005163263393074824
79 0.0008362620150096367
80 0.0012576525171118513
81 0.0004534128729943854
82 0.000469739787344825
83 0.0012649972917077035
84 0.0004902444958525543
85 0.0004153127207099927
86 0.0010221289544955492
87 0.00036387777263602317
88 0.0004318419775959925
89 0.0005827915325912758
90 0.000462839753794686
91 0.0010818182591272874
92 0.0008946526173769231
93 0.0007270772803036896
94 0.0007510545209160613
95 0.0008388532540555826
96 0.000889753793474557
97 0.0008915770659412847
98 0.0011171426647398897
99 0.00019267086186736115
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009918606382357522:0.0022649972917077035]
set trange [-0.0009918606382357522:0.0022649972917077035]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
