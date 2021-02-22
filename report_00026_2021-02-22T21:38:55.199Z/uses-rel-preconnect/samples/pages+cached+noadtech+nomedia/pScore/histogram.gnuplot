reset

$pScore <<EOF
0.7144562536257808 1
0.9526083381677077 83
0.8335322958967443 16
EOF

set key outside below
set boxwidth 0.11907604227096347
set xrange [0.7482844444444444:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
