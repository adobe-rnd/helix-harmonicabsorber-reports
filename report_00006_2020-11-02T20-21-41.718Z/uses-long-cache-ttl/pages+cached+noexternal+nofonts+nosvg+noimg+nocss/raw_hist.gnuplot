$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2684 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,