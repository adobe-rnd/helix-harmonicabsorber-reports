$_pages <<EOF
0.11062744285100029 15
0.1105058742324827 21
0.11038430561396512 12
0.11087058008803545 32
0.11074901146951786 20
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages//hist.png"
set yrange [0:32]
set boxwidth 0.00012156861851758273
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,