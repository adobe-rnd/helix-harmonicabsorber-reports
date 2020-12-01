$_rawPagesCachedNoexternalNofonts <<EOF
6
10
9
7
7
9
7
311
8
458
7
8
7
8
7
8
8
9
8
456
8
11
11
313
8
7
8
7
8
7
458
457
7
7
457
458
8
8
9
9
458
8
456
8
9
6
8
319
7
456
457
8
8
7
455
311
5
456
8
7
8
9
9
458
7
456
456
10
459
6
8
8
8
7
456
9
456
7
7
7
9
7
8
7
10
8
456
8
7
457
9
9
9
9
316
7
8
8
8
9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nofonts//raw.png"
set yrange [-4.08:468.08]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,