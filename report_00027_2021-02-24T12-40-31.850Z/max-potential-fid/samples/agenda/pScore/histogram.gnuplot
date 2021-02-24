reset

$pScore <<EOF
0 50
1.1661363997497618 50
EOF

set key outside below
set boxwidth 1.1661363997497618
set xrange [0.0013533575832474498:0.9999999641342965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
