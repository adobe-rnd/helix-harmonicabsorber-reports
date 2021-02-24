reset

$raw <<EOF
352.4594191982966 34
0 66
EOF

set key outside below
set boxwidth 352.4594191982966
set xrange [0:378.202]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
