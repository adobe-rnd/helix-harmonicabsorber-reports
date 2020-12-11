reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/progression/score.svg"

$scoreP90Min <<EOF
0 1
1 0.01803139600571907
2 0.018019479265947214
3 0.01783648779851399
4 0.05260254134591913
5 0.05568269320705577
6 0.08232784618598887
7 0.0662525056247587
8 0.9999999836500553
9 0.0858075516366752
10 0.9999999999968165
11 1
12 1
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.01804504172427016
2 0.018019854044584088
3 0.017873560825269183
4 0.0531165036324918
5 0.055683987017174114
6 0.08232893593850278
7 0.06625365163202171
8 0.9999999836556329
9 0.08580871349470844
10 0.9999999999980493
11 1
12 1
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.01804554394236163
2 0.01801984934419576
3 0.017837089728546918
4 0.05312230495515885
5 0.055684055724660786
6 0.08232890403318383
7 0.06625364751561069
8 0.999999983655834
9 0.08580872919369831
10 0.9999999999980771
11 1
12 1
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0.018046285156817832
2 0.01802020180660413
3 0.018019937459163693
4 0.053123106865500314
5 0.055684632183910954
6 0.08233003745483636
7 0.06625460424916335
8 0.9999999836591352
9 0.08580974975516603
10 0.9999999999980778
11 1
12 1
13 1
EOF

set key outside below
set yrange [-0.0018067824455157318:1.0196432702440297]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset