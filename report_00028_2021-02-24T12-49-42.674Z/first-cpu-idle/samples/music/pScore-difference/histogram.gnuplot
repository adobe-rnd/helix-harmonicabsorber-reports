reset

$pScoreDifference <<EOF
0.006513899219348457 18
0 69
-0.006513899219348457 13
EOF

set key outside below
set boxwidth 0.006513899219348457
set xrange [-0.0045636457147399945:0.004903643334761676]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
