reset

$raw <<EOF
417.3184268280337 41
0 50
2921.2289877962357 1
834.6368536560674 6
1251.955280484101 2
EOF

set key outside below
set boxwidth 417.3184268280337
set xrange [163.71599999999998:2893.657]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
