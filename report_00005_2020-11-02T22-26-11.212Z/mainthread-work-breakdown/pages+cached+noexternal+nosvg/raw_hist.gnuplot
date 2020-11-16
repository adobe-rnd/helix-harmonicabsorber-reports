$_pagesCachedNoexternalNosvg <<EOF
750.0632671915471 26
758.6846840558178 21
775.9275177843591 14
784.5489346486297 6
741.4418503272765 5
767.3061009200885 20
793.1703515129004 6
732.8204334630059 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:26]
set boxwidth 8.621416864270657
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,