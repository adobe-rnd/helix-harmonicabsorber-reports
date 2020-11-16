$_pagesCachedNointeractive <<EOF
554.0429249477703 23
563.9365486075519 17
583.7237959271151 4
544.1493012879887 34
573.8301722673335 13
603.5110432466784 5
593.6174195868967 1
534.2556776282071 2
613.40466690646 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:34]
set boxwidth 9.893623659781612
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,