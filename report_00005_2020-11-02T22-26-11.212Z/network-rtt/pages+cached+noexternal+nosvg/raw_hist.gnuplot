$_pagesCachedNoexternalNosvg <<EOF
0.05817944168897013 16
0.04986809287626011 14
0.07480213931439017 20
0.12467023219065028 1
0.06649079050168015 29
0.08311348812710019 12
0.09142483693981021 3
0.11635888337794026 1
0.10804753456523024 2
0.2659631620067206 1
0.23271776675588052 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:29]
set boxwidth 0.008311348812710019
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,