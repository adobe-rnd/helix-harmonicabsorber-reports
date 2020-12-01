$_rawPagesCachedNoexternalNofonts <<EOF
7
7
8
458
8
8
7
457
6
459
9
9
9
312
8
8
8
7
459
7
9
7
313
8
458
9
8
7
8
7
8
7
312
7
8
8
457
8
456
10
8
9
8
10
8
8
6
9
7
8
456
9
457
7
10
458
8
8
8
9
312
10
8
458
6
7
13
9
9
9
8
7
7
9
8
318
459
8
460
7
8
8
5
8
7
7
12
10
313
458
9
10
7
8
460
9
10
9
459
9
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nofonts//raw.png"
set yrange [-4.1:469.1]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,