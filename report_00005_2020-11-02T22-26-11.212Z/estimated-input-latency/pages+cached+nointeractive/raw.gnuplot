$_rawPagesCachedNointeractive <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/estimated-input-latency/pages+cached+nointeractive//raw.png"
set yrange [12.799000000000001:12.801]
plot $_rawPagesCachedNointeractive title "raw pages+cached+nointeractive" with line ,