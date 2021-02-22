reset

$pScore <<EOF
0.8200629272134362 1
0.8308532288872972 3
0.8416435305611581 75
0.8524338322350191 14
0.8632241339088802 4
0.5826762903884941 2
0.5934665920623551 1
EOF

set key outside below
set boxwidth 0.010790301673861002
set xrange [0.5827170713690892:0.8615755091807935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
