$_rawPagesCachedNoexternalNoimg <<EOF
330
320
330
180
320
160
310
320
310
170
160
330
160
320
330
160
310
160
330
330
310
310
330
160
320
310
160
160
310
160
320
330
320
310
160
330
330
320
310
310
330
330
160
170
320
330
310
170
310
310
160
330
330
160
160
180
320
160
330
310
320
330
320
330
160
160
320
320
310
330
170
160
320
330
160
320
320
310
330
170
160
310
310
160
330
320
330
330
330
180
320
310
330
330
310
160
330
180
160
330
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached+noexternal+noimg//raw.png"
set yrange [156.6:333.4]
plot $_rawPagesCachedNoexternalNoimg title "raw pages+cached+noexternal+noimg" with line ,