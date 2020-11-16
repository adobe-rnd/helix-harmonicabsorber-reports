$_rawPagesCached <<EOF
11772.2615
10875.562500000002
10991.046399999997
10940.6395
10957.5036
10943.146799999995
10955.7857
10946.9251
10941.386999999999
10967.061
10940.158099999995
10944.693299999999
10942.581999999999
10961.058299999997
10993.924799999997
10942.2434
10959.1837
10953.482300000001
10971.7035
10953.219600000002
10953.657399999996
10946.798700000003
10958.885799999998
10949.179100000001
10970.531100000004
10948.6278
11016.356199999998
10954.719699999998
10950.557099999998
10959.5236
10978.222000000002
10962.830999999998
10944.562899999999
10953.791799999999
10955.0251
10958.092700000005
10950.389099999997
10950.077200000002
10962.214899999999
10968.480200000002
10995.2726
10969.475400000003
10865.902100000003
10958.341299999996
10968.036
10965.365100000003
10952.808099999998
10961.741300000002
10975.800300000003
10962.5258
10956.7176
10968.1158
10947.7785
10998.652400000003
10973.2713
10957.930299999996
10958.378999999997
10951.2667
10945.389599999999
10975.851600000002
10947.460700000001
10946.266599999999
10942.163199999999
10961.745799999999
10944.457900000001
10979.518399999999
10952.2556
10942.558700000001
10967.810499999998
10948.555099999998
10971.4366
10953.102000000003
10978.6235
10957.073699999997
10951.579299999998
10950.753700000001
10950.736700000001
10954.815400000003
10962.9036
10969.5528
10944.500499999995
11008.176500000001
10959.487300000004
10949.439699999999
10972.640600000004
10974.353
10970.7576
10984.684799999999
10955.972599999997
10968.631399999998
10971.7608
10953.189000000002
10945.5658
10942.604800000001
10964.2726
10952.287100000001
10963.877600000003
10948.284099999999
10970.810099999999
10952.100900000003
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached//raw.png"
set yrange [10847.774912000003:11790.388688000001]
plot $_rawPagesCached title "raw pages+cached" with line ,