reset

$pScore <<EOF
0.9013834510307488 56
1.0516140262025404 44
EOF

set key outside below
set boxwidth 0.15023057517179148
set xrange [0.8666666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
