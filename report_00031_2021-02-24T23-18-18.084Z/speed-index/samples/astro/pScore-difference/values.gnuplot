reset

$pScoreDifference <<EOF
0 0.0029948984918222177
27 -0.001559953899790037
EOF

set key outside below
set xrange [0:27]
set yrange [-0.002559953899790037:0.003994898491822218]
set trange [-0.002559953899790037:0.003994898491822218]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
