$_pagesCachedNoexternalNoimg <<EOF
0.9998419324465514 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noexternal+noimg//hist.png"
set yrange [0:100]
set boxwidth 8.646124541458826e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,