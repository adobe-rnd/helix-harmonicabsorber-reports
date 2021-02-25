reset

$pScore <<EOF
0.8445923272324457 15
1.0135107926789348 77
0.6756738617859566 8
EOF

set key outside below
set boxwidth 0.16891846544648914
set xrange [0.7277777777777777:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
