$_pagesCachedNoexternalNosvg <<EOF
172 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:100]
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,