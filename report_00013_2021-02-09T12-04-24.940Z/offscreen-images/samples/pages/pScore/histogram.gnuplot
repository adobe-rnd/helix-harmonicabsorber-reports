reset

$pScore <<EOF
0.8448282237698413 66
0.6758625790158731 17
1.0137938685238097 17
EOF

set key outside below
set boxwidth 0.16896564475396827
set xrange [0.7388888888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
