reset

$pScore <<EOF
0.24594893137653356 1
0.049189786275306714 1
0.1311727634008179 81
0.14756935882592015 10
0.11477616797571566 5
0.1639659542510224 1
0.2623455268016358 1
EOF

set key outside below
set boxwidth 0.016396595425102238
set xrange [0.05600740195306114:0.25691386945143346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
