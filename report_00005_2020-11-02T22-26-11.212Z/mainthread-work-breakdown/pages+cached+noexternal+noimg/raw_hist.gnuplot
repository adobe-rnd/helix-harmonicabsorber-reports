$_pagesCachedNoexternalNoimg <<EOF
741.7412997669888 16
713.5739086365969 15
732.3521693901915 27
722.9630390133942 21
704.1847782597996 6
751.1304301437862 7
760.5195605205835 4
694.7956478830022 2
685.4065175062049 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:27]
set boxwidth 9.389130376797327
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,