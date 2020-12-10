reset
set terminal svg size 640, 520
set output "reprap/first-cpu-idle/progression/score.svg"

$scoreP90Min <<EOF
0 0.9999996711806824
1 0.701132553722267
2 0.9833619866068815
3 0.9896559295246983
4 0.9931492519276602
5 0.9931619917360298
6 0.9915853859990458
7 0.9931916248808736
8 0.9932353217589898
9 0.9981639631185795
10 0.9990037462007441
11 0.9916878125511908
12 0.9981426585354668
13 0.9991079629833008
EOF

$scoreP90Mean <<EOF
0 0.9999997126983923
1 0.988179065808846
2 0.9931184064932165
3 0.991498986722329
4 0.9946074760715384
5 0.9947813434078123
6 0.9970522481614377
7 0.9965593119336599
8 0.9945152572961866
9 0.9981986019753225
10 0.9990836207073723
11 0.997751156864694
12 0.9982266377767703
13 0.9991137290158374
EOF

$scoreP90Median <<EOF
0 0.9999997157634226
1 0.9949677528641641
2 0.9946076353491056
3 0.9898136552603858
4 0.9933607206761664
5 0.9939631406438247
6 0.9990966847453868
7 0.9967926921857594
8 0.9933684029347547
9 0.9981993752110361
10 0.9990880527927101
11 0.9991067097119108
12 0.998230670446616
13 0.999113681107912
EOF

$scoreP90Max <<EOF
0 0.999999725524612
1 0.9950791497172384
2 0.9946622588578184
3 0.9946632901760516
4 0.996805684461108
5 0.9968011091501947
6 0.9991035089698086
7 0.9968218299547058
8 0.9968193629377601
9 0.9982183690681956
10 0.9990953018380344
11 0.9991127509751561
12 0.9982444006060536
13 0.9991189485306815
EOF

set key outside below
set yrange [0.6951552102862201:1.0059770689606589]

plot \
  $scoreP90Min title "score:p90min" with linespoints, \
  $scoreP90Mean title "score:p90mean" with linespoints, \
  $scoreP90Median title "score:p90median" with linespoints, \
  $scoreP90Max title "score:p90max" with linespoints, \


reset