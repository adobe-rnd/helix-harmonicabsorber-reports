reset

$pScore <<EOF
0.9886985778690872 86
0.8898287200821785 14
EOF

set key outside below
set boxwidth 0.09886985778690872
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
