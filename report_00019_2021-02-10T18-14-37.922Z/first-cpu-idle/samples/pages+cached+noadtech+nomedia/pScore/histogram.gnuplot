reset

$pScore <<EOF
1.0079926984433027 87
0.6719951322955352 13
EOF

set key outside below
set boxwidth 0.3359975661477676
set xrange [0.5122473283092595:0.9957239681115386]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
