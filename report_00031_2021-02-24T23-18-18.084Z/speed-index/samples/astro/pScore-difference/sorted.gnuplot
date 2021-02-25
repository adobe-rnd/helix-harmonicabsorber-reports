reset

$pScoreDifference <<EOF
0 -0.001559953899790037
1 0.0029948984918222177
EOF

set key outside below
set xrange [0:1]
set yrange [-0.002559953899790037:0.003994898491822218]
set trange [-0.002559953899790037:0.003994898491822218]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
