$_rawPagesCachedNoexternal <<EOF
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
172
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/pages+cached+noexternal//raw.png"
set yrange [171.999:172.001]
plot $_rawPagesCachedNoexternal title "raw pages+cached+noexternal" with line ,