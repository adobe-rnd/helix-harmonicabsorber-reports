reset

$pScore <<EOF
0.7486590667597877 1
0.8422414501047611 76
0.8656370459410044 7
0.8188458542685177 16
EOF

set key outside below
set boxwidth 0.023395595836243364
set xrange [0.7559078533431953:0.8567482587391613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
