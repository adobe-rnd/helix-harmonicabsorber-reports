$_pages <<EOF
557959.372245536 30
558363.98382802 16
522758.1645694216 1
0 1
558768.595410504 20
559173.2069929881 20
559577.8185754722 12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-long-cache-ttl/pages//raw_hist.png"
set yrange [0:30]
set boxwidth 404.61158248407247
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,