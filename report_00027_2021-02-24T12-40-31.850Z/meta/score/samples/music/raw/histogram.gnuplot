reset

$raw <<EOF
0.4943627168599122 8
0.5932352602318947 76
0.692107803603877 13
0.29661763011594733 1
0.39549017348792975 2
EOF

set key outside below
set boxwidth 0.09887254337198244
set xrange [0.32:0.7]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
