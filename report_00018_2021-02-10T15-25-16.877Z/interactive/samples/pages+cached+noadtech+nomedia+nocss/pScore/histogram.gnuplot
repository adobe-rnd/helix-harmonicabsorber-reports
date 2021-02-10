reset

$pScore <<EOF
0.9480869028730381 1
0.9642935165973636 96
0.8711054876824923 2
0.8630021808203295 1
EOF

set key outside below
set boxwidth 0.0040516534310813595
set xrange [0.8628870163996396:0.9647174936989498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
