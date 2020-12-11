reset
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/progression/score.svg"

$scoreP90Min <<EOF
0 0.9999940448449472
1 0.8868314748722668
2 0.9212994102952925
3 0.9219679058503829
4 0.943734639643558
5 0.943818659790264
6 0.933697425291549
7 0.944014244639886
8 0.9443030417368379
9 0.9810871652402663
10 0.9888178938524337
11 0.9343390964023497
12 0.9812232259159619
13 0.9898424762111055
EOF

$scoreP90Mean <<EOF
0 0.9999947899560554
1 0.9526793763041613
2 0.9447708636342262
3 0.9336413362277423
4 0.9540456770905826
5 0.9553002088607369
6 0.9740089340042434
7 0.9680859122968888
8 0.9533542571649546
9 0.9813912415773206
10 0.9896017552616052
11 0.9794251025036192
12 0.9816481501995943
13 0.9898997124730833
EOF

$scoreP90Median <<EOF
0 0.9999948449814213
1 0.956164601828506
2 0.9536273845699172
3 0.9229029358413234
4 0.945134418938745
5 0.9492346072694394
6 0.9897307050353541
7 0.9697561679108468
8 0.9451854723966114
9 0.9813979910646855
10 0.9896453099642822
11 0.9898300448073367
12 0.981677128086603
13 0.9898992306337027
EOF

$scoreP90Max <<EOF
0 0.9999950204595003
1 0.9569579435856786
2 0.9540096097283219
3 0.9540168351841156
4 0.9698581658066622
5 0.9698222366867115
6 0.9897983086646659
7 0.969985039963794
8 0.9699656449742463
9 0.9815651729107868
10 0.9897170153198775
11 0.9898899947779837
12 0.9818001460999182
13 0.989951563206973
EOF

set key outside below
set yrange [0.884568203960522:1.002258291371245]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset