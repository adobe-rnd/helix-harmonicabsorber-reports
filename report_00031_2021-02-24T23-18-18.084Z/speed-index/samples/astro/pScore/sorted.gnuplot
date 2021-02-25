reset

$pScore <<EOF
0 0.06299489849182222
1 0.10844004610020996
EOF

set key outside below
set xrange [0:1]
set yrange [0.061994898491822215:0.10944004610020996]
set trange [0.061994898491822215:0.10944004610020996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
