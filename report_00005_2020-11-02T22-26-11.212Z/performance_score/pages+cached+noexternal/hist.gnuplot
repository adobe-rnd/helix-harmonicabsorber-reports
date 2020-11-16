$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal//hist.png"
set yrange [0:30]
set boxwidth 0.00814574134207441
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,