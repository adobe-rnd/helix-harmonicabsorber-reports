$_pagesCachedNoadtech <<EOF
825.5992542588227 10
809.7223455230761 14
762.0916193158364 12
793.8454367873295 25
777.968528051583 25
746.2147105800898 10
873.2299804660626 1
841.4761629945693 2
889.106889201809 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noadtech//raw_hist.png"
set yrange [0:25]
set boxwidth 15.876908735746591
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,