$_rawPagesCachedNoexternalNosvg <<EOF
170
170
320
170
170
170
170
170
320
170
170
160
160
170
170
160
160
160
170
160
160
160
160
170
170
170
170
320
160
160
320
160
160
170
170
310
160
160
160
160
160
170
160
160
170
170
320
170
170
160
170
170
170
170
160
310
170
160
160
160
160
320
170
170
320
160
160
160
160
160
160
160
160
160
310
160
160
160
170
320
160
160
170
160
170
20
170
160
160
160
310
160
170
320
160
310
170
160
160
170
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached+noexternal+nosvg//raw.png"
set yrange [14:326]
plot $_rawPagesCachedNoexternalNosvg title "raw pages+cached+noexternal+nosvg" with line ,