reset

$raw <<EOF
143.87667102145505 1
196.19546048380235 1
4.3598991218622745 68
13.079697365586824 2
0 25
8.719798243724549 3
EOF

set key outside below
set boxwidth 4.3598991218622745
set xrange [1.891:195.6740000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
