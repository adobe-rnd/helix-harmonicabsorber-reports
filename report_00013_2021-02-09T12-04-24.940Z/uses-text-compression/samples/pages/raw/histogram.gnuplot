reset

$raw <<EOF
8757.409213437882 74
5838.272808958588 18
2919.136404479294 8
EOF

set key outside below
set boxwidth 2919.136404479294
set xrange [3470:8210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
