reset

$pScore <<EOF
0.1705795449686959 34
0.08528977248434795 66
EOF

set key outside below
set boxwidth 0.08528977248434795
set xrange [0.05532429335291911:0.17561498839195389]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
