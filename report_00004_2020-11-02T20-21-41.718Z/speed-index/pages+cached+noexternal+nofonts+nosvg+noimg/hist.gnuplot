$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.9989090725746813 78
0.9917993994602707 14
0.9953542360174761 2
0.9971316542960786 6
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:78]
set boxwidth 0.0017774182786026358
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,