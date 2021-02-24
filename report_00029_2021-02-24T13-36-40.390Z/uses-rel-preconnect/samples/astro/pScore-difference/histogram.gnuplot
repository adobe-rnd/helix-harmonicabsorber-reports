reset

$pScoreDifference <<EOF
0 70
-0.00494376643812557 21
0.00494376643812557 9
EOF

set key outside below
set boxwidth 0.00494376643812557
set xrange [-0.0049344444444444635:0.00498333333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
