reset

$pScoreDifference <<EOF
0 65
0.006686061849040694 22
-0.006686061849040694 13
EOF

set key outside below
set boxwidth 0.006686061849040694
set xrange [-0.00496254520037176:0.004943978345110733]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
