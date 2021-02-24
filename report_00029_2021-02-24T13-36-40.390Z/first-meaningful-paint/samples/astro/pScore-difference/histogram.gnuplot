reset

$pScoreDifference <<EOF
0.0058294455526577095 10
0 69
-0.0058294455526577095 21
EOF

set key outside below
set boxwidth 0.0058294455526577095
set xrange [-0.0047310353157760665:0.004992620129097763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
