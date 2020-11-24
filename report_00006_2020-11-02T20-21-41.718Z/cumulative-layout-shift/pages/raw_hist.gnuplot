$_pages <<EOF
0.3552512786895111 2
0.2368341857930074 31
0.5920854644825185 62
0.4736683715860148 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages//raw_hist.png"
set yrange [0:62]
set boxwidth 0.1184170928965037
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,