reset

$pScore <<EOF
0.7923935992199319 1
0.8489931420213557 19
0.8772929134220675 64
0.9055926848227793 16
EOF

set key outside below
set boxwidth 0.028299771400711854
set xrange [0.7864635598651974:0.9010449640681127]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
