reset

$raw <<EOF
0.4303945081958746 1
0.4841938217203589 26
0.5110934784826011 66
0.45729416495811676 7
EOF

set key outside below
set boxwidth 0.026899656762242163
set xrange [0.43380951080352015:0.5147377674396766]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
