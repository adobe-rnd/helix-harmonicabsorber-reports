$_rawPagesCachedNointeractive <<EOF
180
180
170
180
180
180
180
180
180
170
330
330
180
180
170
170
180
180
320
170
170
170
170
170
180
170
180
170
170
170
330
320
330
320
150
320
180
170
320
320
320
330
320
330
320
320
170
320
320
320
180
330
320
320
320
320
320
320
180
320
190
320
180
180
320
320
320
320
180
320
320
320
470
170
320
320
170
320
180
320
320
320
320
320
170
170
320
320
320
170
170
320
330
320
320
170
320
180
320
320
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+nointeractive//raw.png"
set yrange [143.6:476.4]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,