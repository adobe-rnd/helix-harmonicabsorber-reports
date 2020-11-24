$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9980500040383304 21
0.9980426348750058 25
0.9980205273850318 6
0.9980278965483564 11
0.9980352657116811 18
0.998057373201655 12
0.9980057890583824 1
0.9979910507317331 1
0.9979542049151099 1
0.9980647423649797 3
0.9979984198950578 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:25]
set boxwidth 0.000007369163324657627
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,