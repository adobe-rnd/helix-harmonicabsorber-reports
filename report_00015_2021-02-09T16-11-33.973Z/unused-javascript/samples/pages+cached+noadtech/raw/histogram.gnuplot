reset

$raw <<EOF
2915.3676893602465 41
1457.6838446801232 50
0 9
EOF

set key outside below
set boxwidth 1457.6838446801232
set xrange [320:2340]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
