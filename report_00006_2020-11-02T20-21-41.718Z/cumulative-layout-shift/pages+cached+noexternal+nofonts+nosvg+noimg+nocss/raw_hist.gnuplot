$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.229291929771661 17
0.22854097366978873 74
0.36646657771365904 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:74]
set boxwidth 0.00025031870062408406
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,