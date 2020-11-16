$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
$_pagesCachedNoexternalNojs <<EOF
0 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.014825249242575427
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,