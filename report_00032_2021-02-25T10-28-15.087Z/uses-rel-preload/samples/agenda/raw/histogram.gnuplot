reset

$raw <<EOF
1155.8318178581012 1
1056.6574809123983 29
1054.8543111497493 70
EOF

set key outside below
set boxwidth 1.8031697626491439
set xrange [1054:1155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
