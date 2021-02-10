reset

$raw <<EOF
-0.002181984550841029 10
0 68
0.002181984550841029 22
EOF

set key outside below
set boxwidth 0.002181984550841029
set xrange [-0.0024806720457930934:0.002675728366212085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
