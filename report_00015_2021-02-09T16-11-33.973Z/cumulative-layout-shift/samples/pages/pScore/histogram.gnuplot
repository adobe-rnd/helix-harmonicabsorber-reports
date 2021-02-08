reset

$pScore <<EOF
0.02026977200775773 70
0 29
0.04053954401551546 1
EOF

set key outside below
set boxwidth 0.02026977200775773
set xrange [0.0036534156523781447:0.03045983895947757]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
