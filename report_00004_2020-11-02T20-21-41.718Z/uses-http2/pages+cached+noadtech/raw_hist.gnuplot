$_pagesCachedNoadtech <<EOF
165.61350302204406 38
55.20450100734802 29
0 31
331.2270060440881 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noadtech//raw_hist.png"
set yrange [0:38]
set boxwidth 55.20450100734802
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,