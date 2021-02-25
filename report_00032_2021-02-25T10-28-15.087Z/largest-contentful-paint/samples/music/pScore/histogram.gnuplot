reset

$pScore <<EOF
1.0501647645759444 1
0.7876235734319583 13
0.9188941690039514 84
0.39381178671597916 1
0.2625411911439861 1
EOF

set key outside below
set boxwidth 0.13127059557199305
set xrange [0.2730236762800094:0.9895927959717552]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
