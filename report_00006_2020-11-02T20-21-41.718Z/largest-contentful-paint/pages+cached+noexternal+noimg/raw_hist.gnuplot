$_pagesCachedNoexternalNoimg <<EOF
5702.713295172132 57
6558.120289447952 43
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:57]
set boxwidth 285.1356647586066
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,