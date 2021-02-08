reset

$pScore <<EOF
0.6133421030274842 4
0.9200131545412262 71
0.7666776287843552 24
0.4600065772706131 1
EOF

set key outside below
set boxwidth 0.15333552575687104
set xrange [0.5340803300250051:0.9391213764579283]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
