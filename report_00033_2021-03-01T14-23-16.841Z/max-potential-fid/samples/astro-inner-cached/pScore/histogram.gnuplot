reset

$pScore <<EOF
0.17989814317619626 5
0.23129761265510948 68
0.2569973473945661 4
0.20559787791565287 23
EOF

set key outside below
set boxwidth 0.02569973473945661
set xrange [0.1709845358359482:0.24772002510289765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
