reset

$score <<EOF
0.14174194207698443 1
0.17549002352388549 33
0.18223963981326569 58
0.16874040723450526 2
0.1889892561026459 4
0.16199079094512506 1
0.19573887239202611 1
EOF

set key outside below
set boxwidth 0.006749616289380211
set xrange [0.13976444748412886:0.1926374973693175]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
