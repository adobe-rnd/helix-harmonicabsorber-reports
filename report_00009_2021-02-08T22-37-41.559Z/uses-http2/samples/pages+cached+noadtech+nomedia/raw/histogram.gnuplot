reset

$raw <<EOF
572.3597640912648 64
531.4769237990315 30
735.8911252601976 3
408.828402922332 1
695.0082849679643 1
899.4224864291303 1
EOF

set key outside below
set boxwidth 40.8828402922332
set xrange [420:890]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
