reset

$pScoreDifference <<EOF
0.0023335138104876034 1
0.004030614763569497 72
0.00381847714443426 3
0.004242752382704733 24
EOF

set key outside below
set boxwidth 0.00021213761913523667
set xrange [0.0023529411764705577:0.004235294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
