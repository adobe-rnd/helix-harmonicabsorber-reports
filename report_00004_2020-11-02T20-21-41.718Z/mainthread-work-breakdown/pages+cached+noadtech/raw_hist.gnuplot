$_pagesCachedNoadtech <<EOF
799.3367722063826 27
755.736584631489 10
828.4035639229783 9
784.8033763480847 13
813.8701680646805 26
770.2699804897868 9
842.9369597812762 3
901.0705432144676 1
741.2031887731912 1
930.1373349310634 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noadtech//raw_hist.png"
set yrange [0:27]
set boxwidth 14.533395858297865
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,