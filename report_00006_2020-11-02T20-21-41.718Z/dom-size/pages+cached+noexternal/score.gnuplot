$_pagesCachedNoexternal <<EOF
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
0.9999997135746177
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/pages+cached+noexternal//score.png"
set yrange [0.9989997135746177:1.0009997135746176]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,