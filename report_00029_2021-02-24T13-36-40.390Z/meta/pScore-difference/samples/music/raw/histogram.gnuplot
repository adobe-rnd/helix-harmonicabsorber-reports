reset

$raw <<EOF
-0.0029162054221331998 19
0.0029162054221331998 12
0 69
EOF

set key outside below
set boxwidth 0.0029162054221331998
set xrange [-0.002788039773964076:0.003580172013998817]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
