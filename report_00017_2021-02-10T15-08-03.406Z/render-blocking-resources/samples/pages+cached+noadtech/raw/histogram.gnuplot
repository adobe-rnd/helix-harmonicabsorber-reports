reset

$raw <<EOF
1133.963476872699 2
323.98956482077114 74
485.9843472311567 24
EOF

set key outside below
set boxwidth 161.99478241038557
set xrange [315:1114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
