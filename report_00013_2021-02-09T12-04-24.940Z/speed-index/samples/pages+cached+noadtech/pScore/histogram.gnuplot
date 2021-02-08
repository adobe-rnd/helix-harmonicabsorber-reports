reset

$pScore <<EOF
0.19591358727929245 1
0.9795679363964622 85
0.7836543491171698 10
0.5877407618378774 3
0.3918271745585849 1
EOF

set key outside below
set boxwidth 0.19591358727929245
set xrange [0.22959253237015986:0.9925436948752745]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
