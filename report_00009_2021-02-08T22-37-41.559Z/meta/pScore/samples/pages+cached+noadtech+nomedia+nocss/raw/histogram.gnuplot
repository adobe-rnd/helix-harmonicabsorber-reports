reset

$raw <<EOF
0.9083670297085472 63
0.9299948161301793 32
0.8867392432869151 5
EOF

set key outside below
set boxwidth 0.021627786421632076
set xrange [0.8796720674882483:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
