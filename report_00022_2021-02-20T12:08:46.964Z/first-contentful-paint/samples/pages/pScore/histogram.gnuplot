reset

$pScore <<EOF
0.9317881304991781 17
0.46589406524958904 74
0 9
EOF

set key outside below
set boxwidth 0.46589406524958904
set xrange [0.039945111999131366:0.9408212534970621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
