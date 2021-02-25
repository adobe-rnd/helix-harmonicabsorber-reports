reset

$music <<EOF
0 1
623.8154202736607 99
EOF

$agenda <<EOF
1247.6308405473214 100
EOF

set key outside below
set boxwidth 623.8154202736607
set xrange [110:1290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
