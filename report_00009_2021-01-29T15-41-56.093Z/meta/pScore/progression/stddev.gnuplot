reset

$p90Stdev <<EOF
0 0.03516404427672562
1 0.03872871756441695
2 0.02930426656534354
3 0.0376435851468778
4 0.04231303210233419
5 0.044431239822215224
EOF

$p90Outlandishness <<EOF
0 0.9779412774416839
1 0.9307162445198086
2 0.958555261021454
3 0.9584557445575923
4 0.9824762590850098
5 0.9328594731834868
EOF

set key outside below
set xrange [0:5]
set yrange [0.010240826714950215:1.001539698935403]
set trange [0.010240826714950215:1.001539698935403]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
