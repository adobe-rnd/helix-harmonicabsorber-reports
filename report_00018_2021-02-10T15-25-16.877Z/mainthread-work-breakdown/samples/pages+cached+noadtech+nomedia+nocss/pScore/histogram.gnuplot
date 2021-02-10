reset

$pScore <<EOF
0.9999818663516288 1
0.9999959119613554 59
0.9999912300914465 39
0.9998180009048191 1
EOF

set key outside below
set boxwidth 0.000004681869908849966
set xrange [0.9998161593290216:0.9999971312793298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
