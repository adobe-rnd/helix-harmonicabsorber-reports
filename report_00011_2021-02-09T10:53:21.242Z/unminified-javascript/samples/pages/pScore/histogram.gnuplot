reset

$pScore <<EOF
0.9722760580143236 83
0.864245384901621 15
0.7562147117889183 2
EOF

set key outside below
set boxwidth 0.10803067311270262
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-javascript/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
