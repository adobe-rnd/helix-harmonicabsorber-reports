reset

$pScore <<EOF
0.9982178628768007 82
0.9935532934241054 15
0.9655658767079334 1
0.9842241545187147 1
0.9795595850660194 1
EOF

set key outside below
set boxwidth 0.00466456945269533
set xrange [0.963935063747035:0.9998622946606426]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
