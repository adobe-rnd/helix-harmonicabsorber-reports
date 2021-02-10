reset

$raw <<EOF
408.1333223434957 2
204.06666117174785 78
0 20
EOF

set key outside below
set boxwidth 204.06666117174785
set xrange [0:340]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
