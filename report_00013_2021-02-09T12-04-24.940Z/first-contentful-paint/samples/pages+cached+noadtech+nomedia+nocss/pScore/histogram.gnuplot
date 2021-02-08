reset

$pScore <<EOF
0.9098691802416685 3
0.9856916119284742 81
0.9604174680328723 14
0.8340467485548628 1
0.9351433241372704 1
EOF

set key outside below
set boxwidth 0.025274143895601904
set xrange [0.8306493739084992:0.9850039501246755]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
