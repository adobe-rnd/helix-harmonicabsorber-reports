reset

$raw <<EOF
564.8510597008078 4
282.4255298504039 21
423.63829477560586 75
EOF

set key outside below
set boxwidth 141.21276492520195
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
