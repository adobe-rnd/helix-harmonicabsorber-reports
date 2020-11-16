$_pages <<EOF
12103.226041413598 1
79.65731424856027 3
74.9715898809979 80
89.028762983685 4
70.28586551343552 5
107.77166045393447 4
112.45738482149685 1
84.34303861612264 1
8209.38909196927 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages//raw_hist.png"
set yrange [0:80]
set boxwidth 4.6857243675623685
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,