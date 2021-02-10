reset

$pScoreDifference <<EOF
0.0032599818919940406 2
0.003241501269023553 30
0.0032378051444294552 67
0.0032341090198353575 1
EOF

set key outside below
set boxwidth 0.0000036961245940975516
set xrange [0.0032359144534521884:0.003259372443745707]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
