reset

$pScoreDifference <<EOF
0 1
0.004045154682910709 60
0.004719347130062494 32
0.0033709622357589245 7
EOF

set key outside below
set boxwidth 0.0006741924471517849
set xrange [0.00012569291207975564:0.0049009391883263476]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/samples/astro-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
