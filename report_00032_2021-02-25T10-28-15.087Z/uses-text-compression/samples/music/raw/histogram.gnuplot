reset

$raw <<EOF
6254.6900829396545 1
5559.724518168582 36
5733.46590936135 63
EOF

set key outside below
set boxwidth 173.7413911927682
set xrange [5550:6230]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
