reset

$pScore <<EOF
0.9710066426192963 2
0.8698601173464529 8
0.9103187274555903 16
0.8900894224010216 71
0.8496308122918842 1
0.7687135920736096 1
0.9912359476738649 1
EOF

set key outside below
set boxwidth 0.020229305054568672
set xrange [0.7675770589246068:0.9826442363466058]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
