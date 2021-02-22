reset

$pScore <<EOF
0.46904890709411307 51
0.23452445354705653 40
0 9
EOF

set key outside below
set boxwidth 0.23452445354705653
set xrange [0:0.4556470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
