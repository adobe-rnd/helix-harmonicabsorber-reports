reset

$pScoreDifference <<EOF
0 1
-0.002536426359129887 76
-0.0038046395386948303 21
-0.0012682131795649434 2
EOF

set key outside below
set boxwidth 0.0012682131795649434
set xrange [-0.0036514803112763783:-0.0004164199541745184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
