reset

$raw <<EOF
-0.00107824876973329 32
0 63
0.00107824876973329 5
EOF

set key outside below
set boxwidth 0.00107824876973329
set xrange [-0.0015365206969604806:0.0007761017139963966]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
