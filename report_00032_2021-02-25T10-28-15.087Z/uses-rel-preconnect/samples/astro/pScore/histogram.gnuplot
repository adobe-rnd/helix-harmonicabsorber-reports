reset

$pScore <<EOF
0.6426641840523912 16
0.8568855787365216 68
1.071106973420652 16
EOF

set key outside below
set boxwidth 0.2142213946841304
set xrange [0.7494011111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
