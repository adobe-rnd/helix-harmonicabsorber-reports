reset

$pScore <<EOF
0.42281214061237576 73
0.44203087427657467 23
0.4612496079407736 3
EOF

set key outside below
set boxwidth 0.0192187336641989
set xrange [0.4188235294117647:0.4588235294117647]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
