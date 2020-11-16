$_rawPagesCachedNoexternal <<EOF
170
0
170
0
180
30
30
170
170
170
170
170
30
20
20
20
170
170
170
170
170
170
30
20
170
0
170
170
170
170
30
30
30
20
170
30
170
30
170
170
20
170
0
0
20
20
170
20
20
20
320
170
30
170
170
20
170
30
170
170
20
170
170
30
0
170
30
320
20
170
20
0
320
20
20
170
170
20
0
20
170
320
20
20
180
170
0
170
170
0
0
20
20
20
20
0
30
170
170
30
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal//raw.png"
set yrange [-6.4:326.4]
plot $_rawPagesCachedNoexternal title "raw pages+cached+noexternal" with line ,