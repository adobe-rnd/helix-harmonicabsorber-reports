$_pagesCachedNoexternalNofonts <<EOF
0.9999999834119065 13
0.9999999878693656 25
0.9999999848977262 18
0.9999999863835459 24
0.9999999893551854 7
0.9999999938126445 1
0.9999999819260867 3
0.9999999789544474 1
0.9999999804402671 3
0.9999999923268248 1
0.9999999774686276 1
0.9999999908410051 2
0.9999999715253487 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:25]
set boxwidth 1.4858197203076665e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,