reset

$raw <<EOF
0.16804707459803853 58
0.33609414919607705 42
EOF

set key outside below
set boxwidth 0.16804707459803853
set xrange [0.09051260494137382:0.4199285453292443]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
