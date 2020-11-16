$_pagesCached <<EOF
599.6377728548116 1
189.35929669099312 46
31.559882781832187 1
157.79941390916093 41
315.59882781832187 11
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached//raw_hist.png"
set yrange [0:46]
set boxwidth 31.559882781832187
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,