$_pagesCached <<EOF
5619.898339658542 1
4844.739947981502 23
4263.3711542237215 70
5038.529545900762 2
4457.160752142981 2
5426.108741739282 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached//raw_hist.png"
set yrange [0:70]
set boxwidth 193.78959791926007
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,