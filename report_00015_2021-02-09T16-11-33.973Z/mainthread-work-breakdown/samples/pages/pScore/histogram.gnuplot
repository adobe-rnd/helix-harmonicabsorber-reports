reset

$pScore <<EOF
0 51
0.3791863337176101 44
0.7583726674352202 5
EOF

set key outside below
set boxwidth 0.3791863337176101
set xrange [0.020892942734728803:0.6854633714256562]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
