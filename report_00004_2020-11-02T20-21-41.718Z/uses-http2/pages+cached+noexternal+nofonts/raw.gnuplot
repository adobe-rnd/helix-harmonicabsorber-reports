$_rawPagesCachedNoexternalNofonts <<EOF
160
10
0
10
160
10
160
150
160
10
150
10
160
160
150
160
150
300
150
160
160
10
20
150
150
160
150
160
160
150
160
160
150
160
160
10
10
10
10
160
10
160
10
150
150
160
160
10
160
160
160
150
160
160
160
150
160
160
160
160
10
10
0
160
160
10
160
150
160
150
10
10
150
10
160
150
10
0
160
0
150
150
10
10
10
160
160
10
0
10
0
10
150
0
160
160
150
10
150
160
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+nofonts//raw.png"
set yrange [-6:306]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,