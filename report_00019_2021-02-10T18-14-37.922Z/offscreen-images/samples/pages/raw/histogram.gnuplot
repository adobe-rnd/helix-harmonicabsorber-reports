reset

$raw <<EOF
162.60502048054795 72
325.2100409610959 28
EOF

set key outside below
set boxwidth 162.60502048054795
set xrange [150:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
