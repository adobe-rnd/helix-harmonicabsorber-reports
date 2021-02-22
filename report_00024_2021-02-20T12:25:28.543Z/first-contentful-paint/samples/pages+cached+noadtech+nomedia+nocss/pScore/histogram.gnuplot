reset

$pScore <<EOF
0.9682327651599684 1
0.9854166315955276 2
0.9860414994659116 49
0.9857290655307196 4
0.9863539334011036 44
EOF

set key outside below
set boxwidth 0.0003124339351919872
set xrange [0.9682679544582273:0.9863569639165853]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
