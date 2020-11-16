$_pagesCachedNoexternalNoimg <<EOF
0.9999999897084386 18
0.9999999910154025 8
0.999999987094511 23
0.9999999884014749 20
0.9999999818666558 2
0.9999999857875472 18
0.9999999844805834 7
0.9999999923223662 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+noimg//hist.png"
set yrange [0:23]
set boxwidth 1.3069638069847007e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,