$_pagesCachedNoexternalNoimg <<EOF
755.0303310160007 5
688.1289092804057 1
735.9156390915449 28
745.4729850537728 17
726.3582931293171 21
707.2436012048613 8
716.8009471670892 12
783.7023689026842 2
764.5876769782285 4
697.6862552426335 1
774.1450229404563 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+noimg//raw_hist.png"
set yrange [0:28]
set boxwidth 9.557345962227856
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,