$_pagesCachedNoexternalNoimg <<EOF
28.09258013684297 16
33.71109616421156 11
26.219741461053438 60
31.83825748842203 6
35.58393484000109 4
24.346902785263907 1
37.45677351579062 1
29.9654188126325 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:60]
set boxwidth 1.8728386757895312
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,