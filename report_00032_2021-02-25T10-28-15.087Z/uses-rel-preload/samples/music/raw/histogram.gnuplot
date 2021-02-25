reset

$raw <<EOF
1628.6895629897454 64
1085.7930419931636 36
EOF

set key outside below
set boxwidth 542.8965209965818
set xrange [1206:1822]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
