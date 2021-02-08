reset

$pScore <<EOF
0.7107215681460971 9
0.8528658817753165 73
0.995010195404536 16
0.42643294088765826 1
0.5685772545168777 1
EOF

set key outside below
set boxwidth 0.14214431362921942
set xrange [0.40549667767862263:0.9381943813490285]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
