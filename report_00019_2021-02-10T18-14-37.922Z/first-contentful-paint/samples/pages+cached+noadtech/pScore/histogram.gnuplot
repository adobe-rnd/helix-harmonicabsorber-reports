reset

$pScore <<EOF
0.7429606611492641 1
0.9334633947772805 18
0.9525136681400821 80
0.9144131214144788 1
EOF

set key outside below
set boxwidth 0.019050273362801642
set xrange [0.7384799572327034:0.9615025745499862]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
