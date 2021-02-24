reset

$raw <<EOF
0 94
126.93834919570504 5
190.40752379355757 1
EOF

set key outside below
set boxwidth 63.46917459785252
set xrange [0:170]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
