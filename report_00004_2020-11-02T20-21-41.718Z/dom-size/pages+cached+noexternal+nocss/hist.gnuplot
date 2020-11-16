$_pagesCachedNoexternalNocss <<EOF
0.9999997135746175 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/dom-size/pages+cached+noexternal+nocss//hist.png"
set yrange [0:100]
set boxwidth 1.037534944975059e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,