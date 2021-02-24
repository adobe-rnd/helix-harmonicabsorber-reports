reset

$raw <<EOF
5854.993588565699 78
4683.994870852559 20
7025.992306278838 2
EOF

set key outside below
set boxwidth 1170.9987177131397
set xrange [4480:6520]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
