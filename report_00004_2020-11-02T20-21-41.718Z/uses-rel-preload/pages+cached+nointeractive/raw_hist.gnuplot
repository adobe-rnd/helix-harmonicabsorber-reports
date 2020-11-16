$_pagesCachedNointeractive <<EOF
605.9223911616759 59
605.1630899196188 38
607.0613430247618 1
604.0241380565328 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+nointeractive//raw_hist.png"
set yrange [0:59]
set boxwidth 0.379650621028619
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,