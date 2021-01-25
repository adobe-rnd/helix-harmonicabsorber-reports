reset

$scoreP90Min <<EOF
0 0.9999999999995115
1 0.8451005169172499
2 0.9232884971728587
3 0.924905382829474
4 0.998325618767735
5 0.9981331478041653
6 0.9994986515218454
7 0.9987859781519028
8 0.9990686142849088
9 0.9999543586940882
10 0.9999820445777861
11 0.9998988977982426
12 0.9999949379639279
13 0.999999925063425
EOF

$scoreP90Mean <<EOF
0 0.9999999999997417
1 0.8601512469143608
2 0.931057467157495
3 0.9308359325435548
4 0.9987135219403234
5 0.9984899869481376
6 0.9996167544841665
7 0.9990009817256604
8 0.9992577734189082
9 0.9999642808652887
10 0.9999853327419087
11 0.9999271697588686
12 0.9999961724124302
13 0.9999999468279795
EOF

$scoreP90Median <<EOF
0 0.9999999999997566
1 0.8587661970481913
2 0.9315430940732167
3 0.9308721256639734
4 0.9986864659462075
5 0.9984727162290572
6 0.999619055657714
7 0.9990197438487018
8 0.9992509518523242
9 0.9999649166091578
10 0.9999854265178014
11 0.9999270316313172
12 0.9999961513475866
13 0.9999999454608721
EOF

$scoreP90Max <<EOF
0 0.9999999999998737
1 0.8748091752455034
2 0.9365605245969499
3 0.935543594936703
4 0.9990868989529618
5 0.9988536237071378
6 0.9997576867650021
7 0.9991853563597434
8 0.999432158478992
9 0.9999731094844447
10 0.999987983887406
11 0.9999479565156418
12 0.9999970768783875
13 0.9999999720958161
EOF

set key outside below
set xrange [0:13]
set yrange [0.8420025272555974:1.0030979896615262]
set trange [0.8420025272555974:1.0030979896615262]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset