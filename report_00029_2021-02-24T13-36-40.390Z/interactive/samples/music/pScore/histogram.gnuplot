reset

$pScore <<EOF
0.10370252094372182 53
0.20740504188744363 1
0.13827002792496243 40
0.27654005584992486 1
0.06913501396248121 4
0.967890195474737 1
EOF

set key outside below
set boxwidth 0.03456750698124061
set xrange [0.07645468841631686:0.975096375662456]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
