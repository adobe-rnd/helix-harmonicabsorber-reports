$_pages <<EOF
312.85858227497755 8
156.42929113748878 83
0 8
594.4313063224573 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 31.285858227497755
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,