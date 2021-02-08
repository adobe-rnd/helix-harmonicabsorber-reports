reset

$raw <<EOF
0.25107499668780076 49
0.33476666225040097 48
0.16738333112520049 1
0.4184583278130012 2
EOF

set key outside below
set boxwidth 0.08369166556260024
set xrange [0.1957827127216305:0.39942693340838387]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
