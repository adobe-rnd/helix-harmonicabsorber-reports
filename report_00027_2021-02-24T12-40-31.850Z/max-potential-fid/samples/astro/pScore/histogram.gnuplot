reset

$pScore <<EOF
0.08554767272775413 6
0 40
0.04277383636387706 53
0.1283215090916312 1
EOF

set key outside below
set boxwidth 0.04277383636387706
set xrange [0.000010464456387415666:0.11521316193647624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
