reset

$raw <<EOF
527.2496515316722 1
351.49976768778146 3
0 44
175.74988384389073 52
EOF

set key outside below
set boxwidth 175.74988384389073
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset