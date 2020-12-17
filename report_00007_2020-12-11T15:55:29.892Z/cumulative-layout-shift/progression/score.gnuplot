reset

$scoreP90Min <<EOF
0 1
1 0.12011090399475044
2 0.2562630880677941
3 0.2562666365089175
4 0.3690659991228524
5 0.27931295209719315
6 0.5690350599985126
7 0.4127453832736135
8 0.27931295209719315
9 0.5104268062017119
10 1
11 0.36692102630185863
12 0.5479826726867736
13 1
EOF

$scoreP90Mean <<EOF
0 1
1 0.23899335391119522
2 0.4304753178558181
3 0.46134863358104794
4 0.6255045436600326
5 0.5704815441383448
6 0.7613966062381188
7 0.6642097112418561
8 0.63620668561269
9 0.5104268062017122
10 1
11 0.6398186593879689
12 0.5495978768587457
13 1
EOF

$scoreP90Median <<EOF
0 1
1 0.12012538774702203
2 0.5107702446850244
3 0.5108405889204024
4 0.6478936866255779
5 0.5978316776798642
6 0.6792219852973744
7 0.6085969600017687
8 0.6478936866255779
9 0.5104268062017119
10 1
11 0.6313938914065288
12 0.5499689372766312
13 1
EOF

$scoreP90Max <<EOF
0 1
1 0.5689518661631368
2 0.6478262898091901
3 0.6478431386284664
4 0.9146517814122077
5 0.9146517814122077
6 0.9721147685558164
7 0.9638914552234408
8 0.9146517814122077
9 0.5104268062017119
10 1
11 0.9953476174851198
12 0.5499689372766312
13 1
EOF

set key outside below
set xrange [0:13]
set yrange [0.10251312207464544:1.017597781920105]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
