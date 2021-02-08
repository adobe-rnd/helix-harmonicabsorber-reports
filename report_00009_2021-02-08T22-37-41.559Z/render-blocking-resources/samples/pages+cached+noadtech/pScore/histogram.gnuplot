reset

$pScore <<EOF
0.49398767373495084 52
0.4905332144780631 39
0.5561679403589307 1
0.5596223996158184 1
0.4974421329918386 2
0.4870787552211753 3
0.5527134811020429 1
0.5699857773864817 1
EOF

set key outside below
set boxwidth 0.003454459256887768
set xrange [0.4871764705882353:0.5705555555555556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
