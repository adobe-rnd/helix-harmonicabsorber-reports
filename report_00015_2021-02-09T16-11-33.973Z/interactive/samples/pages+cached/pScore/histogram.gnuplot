reset

$pScore <<EOF
0.06847287083314128 68
0.10270930624971192 15
0.03423643541657064 17
EOF

set key outside below
set boxwidth 0.03423643541657064
set xrange [0.03121488180560178:0.09399121710946445]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
