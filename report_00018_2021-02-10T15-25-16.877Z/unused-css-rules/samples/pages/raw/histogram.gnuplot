reset

$raw <<EOF
155.07454383690583 44
0 55
310.14908767381166 1
EOF

set key outside below
set boxwidth 155.07454383690583
set xrange [0:290]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset