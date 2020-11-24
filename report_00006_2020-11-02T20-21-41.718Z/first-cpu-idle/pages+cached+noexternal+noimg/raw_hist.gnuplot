$_pagesCachedNoexternalNoimg <<EOF
1835.4644988447421 35
2064.897561200335 50
1988.4198737484708 15
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:50]
set boxwidth 76.47768745186426
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,