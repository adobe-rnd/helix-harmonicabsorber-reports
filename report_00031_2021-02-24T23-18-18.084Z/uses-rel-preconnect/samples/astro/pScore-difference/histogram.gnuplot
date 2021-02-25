reset

$pScoreDifference <<EOF
-0.00204718938891548 1
-0.0006823964629718267 29
0 62
-0.0013647929259436534 7
0.0006823964629718267 1
EOF

set key outside below
set boxwidth 0.0006823964629718267
set xrange [-0.0021400000000000308:0.0005149992307027507]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preconnect/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
