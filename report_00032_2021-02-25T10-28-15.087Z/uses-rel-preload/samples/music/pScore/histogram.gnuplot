reset

$pScore <<EOF
0.38322107364464597 64
0.4470912525854203 36
EOF

set key outside below
set boxwidth 0.06387017894077433
set xrange [0.37388235294117644:0.44635294117647056]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
