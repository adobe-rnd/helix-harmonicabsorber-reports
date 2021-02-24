reset

$raw <<EOF
0 96
276.07155386382186 3
345.08944232977734 1
EOF

set key outside below
set boxwidth 69.01788846595547
set xrange [0:317.042]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
