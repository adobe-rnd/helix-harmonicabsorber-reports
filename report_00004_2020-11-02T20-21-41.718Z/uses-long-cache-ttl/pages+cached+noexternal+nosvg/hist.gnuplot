$_pagesCachedNoexternalNosvg <<EOF
0.9999013149726909 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:100]
set boxwidth 7.781512087312942e-16
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,