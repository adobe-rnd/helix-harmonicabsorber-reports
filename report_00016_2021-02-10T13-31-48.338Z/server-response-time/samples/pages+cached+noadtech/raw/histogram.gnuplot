reset

$raw <<EOF
104.44136516712918 1
3.4431219285866765 20
2.295414619057784 77
4.590829238115568 1
1.147707309528892 1
EOF

set key outside below
set boxwidth 1.147707309528892
set xrange [1.717:104.992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
