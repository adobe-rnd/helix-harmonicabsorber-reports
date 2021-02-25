reset

$pScoreDifference <<EOF
-0.004426157156856676 55
-0.004545783025960911 45
EOF

set key outside below
set boxwidth 0.0001196258691042345
set xrange [-0.004501804310517166:-0.004404017499953894]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
