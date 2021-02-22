reset

$pScore <<EOF
0.8730295617070847 30
0.9977480705223825 70
EOF

set key outside below
set boxwidth 0.12471850881529781
set xrange [0.836869166692098:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
