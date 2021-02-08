reset

$pScore <<EOF
1.0418281704255323 75
0.9115996491223408 25
EOF

set key outside below
set boxwidth 0.13022852130319154
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-webp-images/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
