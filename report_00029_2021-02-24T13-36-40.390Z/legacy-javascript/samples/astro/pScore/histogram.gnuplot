reset

$pScore <<EOF
1.064519046509636 57
0.9124448970082595 41
0.7603707475068828 2
EOF

set key outside below
set boxwidth 0.15207414950137657
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/legacy-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
