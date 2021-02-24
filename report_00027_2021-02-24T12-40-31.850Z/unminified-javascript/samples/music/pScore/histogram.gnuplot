reset

$pScore <<EOF
0.8480888185993563 13
1.0177065823192275 79
0.678471054879485 7
0.5088532911596138 1
EOF

set key outside below
set boxwidth 0.16961776371987125
set xrange [0.49411764705882355:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
