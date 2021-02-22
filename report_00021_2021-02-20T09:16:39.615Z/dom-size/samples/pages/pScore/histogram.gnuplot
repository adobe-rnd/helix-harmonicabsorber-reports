reset

$pScore <<EOF
0.9978825915419312 96
0.9983025993670933 1
0.9979945936286411 3
EOF

set key outside below
set boxwidth 0.000028000521677477163
set xrange [0.9978817385378554:0.9982985691294164]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/dom-size/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
