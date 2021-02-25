reset

$raw <<EOF
1494.969797663547 1
830.5387764797484 32
996.6465317756981 67
EOF

set key outside below
set boxwidth 166.1077552959497
set xrange [760:1470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
