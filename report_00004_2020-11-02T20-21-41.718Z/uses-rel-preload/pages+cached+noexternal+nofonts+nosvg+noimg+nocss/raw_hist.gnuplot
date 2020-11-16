$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
604.823636092662 41
606.0588102984333 52
608.1174339747188 2
606.8822597689475 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:52]
set boxwidth 0.41172473525708786
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,