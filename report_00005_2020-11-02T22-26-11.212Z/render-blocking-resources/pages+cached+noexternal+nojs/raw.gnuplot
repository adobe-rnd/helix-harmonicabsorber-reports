$_rawPagesCachedNoexternalNojs <<EOF
13
11
8
13
11
13
11
10
14
12
11
10
15
10
12
15
16
14
12
14
15
14
15
12
15
14
16
15
14
11
12
13
16
14
13
13
13
12
12
11
14
11
14
12
0
8
12
13
15
13
16
15
16
14
13
14
14
13
17
14
12
11
12
11
0
12
13
13
11
14
13
14
12
15
12
14
10
11
12
14
13
11
11
16
14
12
12
11
13
12
11
13
13
0
14
15
0
12
11
12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nojs//raw.png"
set yrange [-0.34:17.34]
plot $_rawPagesCachedNoexternalNojs title "raw pages+cached+noexternal+nojs" with line ,