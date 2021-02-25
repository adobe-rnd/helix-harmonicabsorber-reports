reset

$raw <<EOF
-0.00041134832204233813 4
0 70
0.00041134832204233813 23
0.0008226966440846763 3
EOF

set key outside below
set boxwidth 0.00041134832204233813
set xrange [-0.0002747821497856628:0.0006285130851140019]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
