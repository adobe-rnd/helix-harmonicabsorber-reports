reset

$pScoreDifference <<EOF
-0.0037905683977259735 1
-0.0037684081968642823 84
-0.0037687017094584765 2
-0.0037681146842700876 4
-0.003768261440567185 9
EOF

set key outside below
set boxwidth 1.467562970972927e-7
set xrange [-0.003790541298739944:-0.00376808104333802]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner-cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
