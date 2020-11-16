$_pagesCachedNoexternal <<EOF
792.4951774380385 10
817.2606517329772 27
842.0261260279159 14
804.8779145855078 14
829.6433888804465 22
780.1124402905691 6
854.4088631753852 3
767.7297031430998 1
879.174337470324 1
891.5570746177933 1
866.7916003228546 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal//raw_hist.png"
set yrange [0:27]
set boxwidth 12.382737147469351
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,