reset

$raw <<EOF
4115.611190971335 77
2743.7407939808904 22
1371.8703969904452 1
EOF

set key outside below
set boxwidth 1371.8703969904452
set xrange [2020:4750]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
