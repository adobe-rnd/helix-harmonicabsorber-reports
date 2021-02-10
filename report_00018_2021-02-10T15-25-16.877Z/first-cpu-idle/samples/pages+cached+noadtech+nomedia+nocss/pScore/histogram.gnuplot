reset

$pScore <<EOF
0.9968117405884471 1
0.9988275378393843 77
0.869312564466669 1
0.99832358852665 19
0.8667928179029974 1
0.8678007165284661 1
EOF

set key outside below
set boxwidth 0.0005039493127343009
set xrange [0.8667712459348641:0.9987431126369559]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
