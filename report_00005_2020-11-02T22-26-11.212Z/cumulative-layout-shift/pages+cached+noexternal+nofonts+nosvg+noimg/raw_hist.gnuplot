$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.20086148760210168 52
0.3347691460035028 9
0.06695382920070056 30
0.26781531680280224 6
0.4686768044049039 1
1.1382150964119095 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:52]
set boxwidth 0.06695382920070056
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,