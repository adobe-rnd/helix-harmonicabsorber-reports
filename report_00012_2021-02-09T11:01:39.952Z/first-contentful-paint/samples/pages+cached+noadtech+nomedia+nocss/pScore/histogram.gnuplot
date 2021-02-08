reset

$pScore <<EOF
0.9783553885756539 10
0.9829271427278765 87
0.9874988968800992 2
0.9737836344234312 1
EOF

set key outside below
set boxwidth 0.004571754152222681
set xrange [0.9759871545324919:0.9853061344335794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
