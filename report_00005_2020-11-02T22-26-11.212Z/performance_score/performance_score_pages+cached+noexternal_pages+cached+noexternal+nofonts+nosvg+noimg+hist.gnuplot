$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9338723875563899 30
0.9258217635257314 26
0.9097205154644143 9
0.9580242596483656 4
0.9419230115870485 17
0.949973635617707 10
0.8936192674030973 2
0.9016698914337558 1
0.9177711394950728 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+hist.png"
set boxwidth 0.008050624030658534
set style fill transparent solid 0.5 noborder
set yrange [0:30]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,