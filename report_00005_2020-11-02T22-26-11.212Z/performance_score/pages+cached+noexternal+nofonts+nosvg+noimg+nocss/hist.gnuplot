$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9362352705965451 87
0.9240499959250065 6
0.9382661497084681 1
0.9545131826038529 3
0.9199882377011603 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:87]
set boxwidth 0.002030879111923091
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,