reset

$pScore <<EOF
0.9766650537188623 12
0.9816480386868157 87
0.9866310236547691 1
EOF

set key outside below
set boxwidth 0.004982984967953379
set xrange [0.9742090796548524:0.984219478277748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
