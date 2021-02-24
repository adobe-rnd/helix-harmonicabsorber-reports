reset

$pScore <<EOF
0.8384097207096415 72
0 27
EOF

set key outside below
set boxwidth 0.8384097207096415
set xrange [0.011184686936484722:0.9805940788754497]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
