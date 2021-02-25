reset

$raw <<EOF
0 60
-0.0025810439994836407 28
0.0025810439994836407 12
EOF

set key outside below
set boxwidth 0.0025810439994836407
set xrange [-0.002959660154251016:0.00268058826632528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
