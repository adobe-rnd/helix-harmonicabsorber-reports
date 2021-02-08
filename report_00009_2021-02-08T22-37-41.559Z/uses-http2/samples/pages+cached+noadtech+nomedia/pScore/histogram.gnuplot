reset

$pScore <<EOF
0.5905299153322577 47
0.6132426043834984 43
0.49967915912729505 3
0.6359552934347391 4
0.6813806715372205 1
0.5223918481785357 1
0.47696647007605436 1
EOF

set key outside below
set boxwidth 0.022712689051240683
set xrange [0.4835294117647059:0.6833333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
