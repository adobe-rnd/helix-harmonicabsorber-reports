$_pagesCachedNoexternal <<EOF
0.7005337554183992 14
0.7249709794446225 30
0.7168252381025481 29
0.7412624621287713 18
0.7086794967604737 7
0.6923880140763249 1
0.7331167207866969 1
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9362352705965451 87
0.9240499959250065 6
0.9382661497084681 1
0.9545131826038529 3
0.9199882377011603 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/performance_score_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 0.00524250337055056
set style fill transparent solid 0.5 noborder
set yrange [0:87]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,