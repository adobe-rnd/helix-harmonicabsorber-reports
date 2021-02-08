reset

$pScore <<EOF
0.8697117773317751 35
1.0146637402204044 61
0.724759814443146 4
EOF

set key outside below
set boxwidth 0.1449519628886292
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
