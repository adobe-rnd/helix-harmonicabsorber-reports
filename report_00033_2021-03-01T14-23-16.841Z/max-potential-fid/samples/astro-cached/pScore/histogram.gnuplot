reset

$pScore <<EOF
0.3158362345736073 21
0.2871238496123703 72
0.2584114646511333 4
0.22969907968989625 2
0.14356192480618515 1
EOF

set key outside below
set boxwidth 0.02871238496123703
set xrange [0.15026500008753696:0.32530032843910134]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
