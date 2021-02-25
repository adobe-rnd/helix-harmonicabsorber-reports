reset

$pScore <<EOF
0.988246011349966 64
0.922362943926635 36
EOF

set key outside below
set boxwidth 0.06588306742333107
set xrange [0.917916902186005:0.9998778210952632]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
