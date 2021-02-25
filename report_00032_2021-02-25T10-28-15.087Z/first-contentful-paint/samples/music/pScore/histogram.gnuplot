reset

$pScore <<EOF
0.9954105162308113 77
0.9838359753444065 23
EOF

set key outside below
set boxwidth 0.011574540886404782
set xrange [0.9851853725087982:0.9978462016340375]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
