$_pagesCachedNoadtech <<EOF
51087.438034878236 23
51079.85210599935 54
51072.26617712046 19
51095.02396375713 3
51098.816928196575 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noadtech//raw_hist.png"
set yrange [0:54]
set boxwidth 3.79296443944452
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,