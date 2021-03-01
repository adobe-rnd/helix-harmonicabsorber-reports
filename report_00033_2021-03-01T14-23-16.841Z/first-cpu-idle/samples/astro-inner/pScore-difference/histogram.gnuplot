reset

$pScoreDifference <<EOF
0 71
0.007874921953800601 10
-0.007874921953800601 19
EOF

set key outside below
set boxwidth 0.007874921953800601
set xrange [-0.004952191351969254:0.004794770232922713]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
