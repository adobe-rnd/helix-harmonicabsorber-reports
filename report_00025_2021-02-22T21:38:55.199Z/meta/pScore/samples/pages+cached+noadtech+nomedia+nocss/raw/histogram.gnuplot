reset

$raw <<EOF
0.9072512313518195 61
0.929932512135615 35
0.884569950568024 4
EOF

set key outside below
set boxwidth 0.02268128078379549
set xrange [0.8796720674882483:0.9300339275443932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/meta/pScore/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
