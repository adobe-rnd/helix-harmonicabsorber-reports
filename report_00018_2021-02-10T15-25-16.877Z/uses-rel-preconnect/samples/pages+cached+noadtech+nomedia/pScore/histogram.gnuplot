reset

$pScore <<EOF
0.7197853426521192 1
1.0076994797129668 69
0.863742411182543 30
EOF

set key outside below
set boxwidth 0.14395706853042384
set xrange [0.7499733333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
