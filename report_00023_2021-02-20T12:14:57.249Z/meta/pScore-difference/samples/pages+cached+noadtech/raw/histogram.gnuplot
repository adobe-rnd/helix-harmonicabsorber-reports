reset

$raw <<EOF
0 68
-0.0027892682156502604 31
0.0027892682156502604 1
EOF

set key outside below
set boxwidth 0.0027892682156502604
set xrange [-0.0025293966109044917:0.0021117532025835676]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore-difference/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
