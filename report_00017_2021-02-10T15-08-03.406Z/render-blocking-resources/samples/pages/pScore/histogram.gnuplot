reset

$pScore <<EOF
0.37780037885114287 2
0.39878928878731745 27
0.4197781987234921 69
0.4407671086596667 2
EOF

set key outside below
set boxwidth 0.020988909936174603
set xrange [0.37423529411764705:0.4445882352941176]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
