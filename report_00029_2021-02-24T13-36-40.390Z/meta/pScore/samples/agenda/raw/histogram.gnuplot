reset

$raw <<EOF
0.2016038961906945 1
0.403207792381389 2
1.0080194809534724 78
0.806415584762778 16
0.6048116885720835 3
EOF

set key outside below
set boxwidth 0.2016038961906945
set xrange [0.26813870495289627:0.996719987500034]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
