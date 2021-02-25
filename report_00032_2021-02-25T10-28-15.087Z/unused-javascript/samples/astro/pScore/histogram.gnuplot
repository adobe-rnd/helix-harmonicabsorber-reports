reset

$pScore <<EOF
0.1428271273218047 76
0.11426170185744376 22
0.08569627639308282 1
0.17139255278616564 1
EOF

set key outside below
set boxwidth 0.02856542546436094
set xrange [0.09411764705882353:0.16470588235294115]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
