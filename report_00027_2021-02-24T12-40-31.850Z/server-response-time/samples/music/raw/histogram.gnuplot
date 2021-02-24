reset

$raw <<EOF
9082.038557166477 3
0 44
394.8712416159338 49
789.7424832318676 3
1184.6137248478014 1
EOF

set key outside below
set boxwidth 394.8712416159338
set xrange [157.879:9106.896999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
