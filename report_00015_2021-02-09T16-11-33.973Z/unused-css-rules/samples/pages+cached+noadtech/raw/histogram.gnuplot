reset

$raw <<EOF
313.78263721353676 28
0 71
627.5652744270735 1
EOF

set key outside below
set boxwidth 313.78263721353676
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
