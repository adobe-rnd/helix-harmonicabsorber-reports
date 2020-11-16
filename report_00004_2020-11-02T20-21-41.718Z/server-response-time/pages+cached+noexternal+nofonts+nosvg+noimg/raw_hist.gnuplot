$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
1.7955567191187587 22
2.1220215771403512 5
1.9587891481295547 13
1.4690918610971662 16
1.30585943208637 17
1.6323242901079624 24
2.2852540061511473 2
2.61171886417274 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:24]
set boxwidth 0.16323242901079624
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,