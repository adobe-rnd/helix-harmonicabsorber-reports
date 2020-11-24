$_pagesCachedNoadtech <<EOF
162.9813256366429 38
54.32710854554764 29
0 31
325.9626512732858 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noadtech//raw_hist.png"
set yrange [0:38]
set boxwidth 54.32710854554764
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,