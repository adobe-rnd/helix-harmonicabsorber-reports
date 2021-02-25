reset

$raw <<EOF
0 50
0.0022483966289441907 49
-0.0022483966289441907 1
EOF

set key outside below
set boxwidth 0.0022483966289441907
set xrange [-0.0011730227293496654:0.0017866527294893909]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
