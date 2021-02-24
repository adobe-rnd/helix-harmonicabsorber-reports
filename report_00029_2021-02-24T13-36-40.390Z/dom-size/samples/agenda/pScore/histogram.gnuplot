reset

$pScore <<EOF
0.959706360917266 21
0.8957259368561149 79
EOF

set key outside below
set boxwidth 0.06398042406115106
set xrange [0.9180298053112792:0.9841121673367461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
