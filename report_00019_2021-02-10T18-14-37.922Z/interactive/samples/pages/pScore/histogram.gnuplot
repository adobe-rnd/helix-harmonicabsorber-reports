reset

$pScore <<EOF
0.07245181764238927 1
0.08855222156292022 13
0.08050201960265474 2
0.0966024235231857 84
EOF

set key outside below
set boxwidth 0.008050201960265475
set xrange [0.07183813221732627:0.10050062080259625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
