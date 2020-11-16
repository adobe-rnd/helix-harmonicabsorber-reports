$_pagesCachedNoexternalNoimg <<EOF
5584.33156064937 42
5878.243748051968 15
6466.068122857165 43
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:43]
set boxwidth 293.9121874025984
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,