reset

$pScore <<EOF
0.6928252695902863 45
0.5196189521927148 53
0.8660315869878579 1
0.34641263479514317 1
EOF

set key outside below
set boxwidth 0.17320631739757159
set xrange [0.34059036606394744:0.8046388409075695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
