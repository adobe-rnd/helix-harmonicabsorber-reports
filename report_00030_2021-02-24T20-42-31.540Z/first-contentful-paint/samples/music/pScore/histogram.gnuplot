reset

$pScore <<EOF
0.9892782186657394 73
0.9823601891645805 26
0.9961962481668984 1
EOF

set key outside below
set boxwidth 0.006918029501159017
set xrange [0.984432448006168:0.992853281798374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
