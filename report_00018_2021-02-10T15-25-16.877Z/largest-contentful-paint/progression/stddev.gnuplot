reset

$p90Stdev <<EOF
0 518.0679015402742
1 155.4913101454666
2 134.87256783874358
3 146.53391843649342
4 11.306685430687708
EOF

$p90Outlandishness <<EOF
0 0.9897698728589313
1 0.9972991945331973
2 1.0005849371175806
3 1.0018701821283424
4 0.9959774419137607
EOF

set key outside below
set xrange [0:4]
set yrange [-9.351792760489374:528.4094641736225]
set trange [-9.351792760489374:528.4094641736225]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
