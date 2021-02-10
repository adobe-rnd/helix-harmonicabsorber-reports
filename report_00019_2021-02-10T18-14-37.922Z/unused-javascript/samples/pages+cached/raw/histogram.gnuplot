reset

$raw <<EOF
5445.205774194546 2
5796.509372529679 20
5972.161171697245 68
6147.812970864811 10
EOF

set key outside below
set boxwidth 175.65179916756603
set xrange [5370:6150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
