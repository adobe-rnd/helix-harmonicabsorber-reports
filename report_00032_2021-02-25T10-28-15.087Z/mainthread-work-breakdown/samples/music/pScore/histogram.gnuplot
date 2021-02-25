reset

$pScore <<EOF
0.8671223392354083 1
0.9430746609202615 58
0.9367453007798571 35
0.9304159406394527 1
0.9240865804990482 2
0.949404021060666 3
EOF

set key outside below
set boxwidth 0.00632936014040444
set xrange [0.8681832591172627:0.9479653535296508]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
