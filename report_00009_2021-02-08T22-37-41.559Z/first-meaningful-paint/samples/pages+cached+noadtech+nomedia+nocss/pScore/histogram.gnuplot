reset

$pScore <<EOF
0.975874093577255 10
0.9818980077351392 62
0.9849099648140814 24
0.978886050656197 3
0.9728621364983128 1
EOF

set key outside below
set boxwidth 0.003011957078942145
set xrange [0.9742090796548524:0.984219478277748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
