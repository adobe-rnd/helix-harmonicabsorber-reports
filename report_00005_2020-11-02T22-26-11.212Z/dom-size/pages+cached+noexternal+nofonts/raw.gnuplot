$_rawPagesCachedNoexternalNofonts <<EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/pages+cached+noexternal+nofonts//raw.png"
set yrange [171.999:172.001]
plot $_rawPagesCachedNoexternalNofonts title "raw pages+cached+noexternal+nofonts" with line ,