reset

$raw <<EOF
2011.6799312832813 91
6035.0397938498445 4
8046.719725133125 1
4023.3598625665627 4
EOF

set key outside below
set boxwidth 2011.6799312832813
set xrange [1127:7444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
