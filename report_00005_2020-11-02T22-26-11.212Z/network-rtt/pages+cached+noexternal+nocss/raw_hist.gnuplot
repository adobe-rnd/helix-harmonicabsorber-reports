$_pagesCachedNoexternalNocss <<EOF
0.0639543274702926 23
0.07558238701034581 25
0.06976835724031921 19
0.0813964167803724 7
0.046512238160212806 2
0.058140297700266005 14
0.05232626793023941 8
0.0406982083901862 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.005814029770026601
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,