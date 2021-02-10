reset

$pScore <<EOF
0.8920652125123126 1
0.9643948243376353 59
0.9402849537291944 40
EOF

set key outside below
set boxwidth 0.024109870608440883
set xrange [0.8993108349856667:0.9623214648774556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
