$_rawPagesCachedNoadtech <<EOF
42.323999999999984
40.73999999999998
40.85199999999999
40.019999999999996
40.164
41.55199999999999
40.591999999999985
40.96
40.28
40.175999999999995
45.952
39.76799999999999
41.147999999999996
40.73599999999999
40.8
39.604
41.06399999999999
40.88799999999999
39.30799999999999
40.620000000000005
39.79599999999999
39.79199999999999
41.77999999999999
41.184
41.87199999999999
39.86799999999999
39.164
41.78399999999998
40.663999999999994
40.43199999999999
41.291999999999994
38.135999999999996
40.74399999999999
39.78399999999999
41.492
42.044
39.995999999999995
40.68799999999999
40.02799999999999
41.324
41.463999999999984
39.428
41.876
42.55599999999999
41.57199999999999
39.43599999999999
40.65999999999998
40.263999999999996
39.243999999999986
40.536
41.236
39.61999999999999
40.532
41.111999999999995
40.379999999999995
39.751999999999995
40.988
42.072
41.35199999999999
40.49999999999999
40.86
40.75599999999999
40.47599999999999
39.852
39.87199999999999
40.68399999999999
45.93999999999998
38.88399999999999
41.111999999999995
40.63199999999999
41.33999999999999
41.191999999999986
42.271999999999984
41.23199999999999
40.232
39.17199999999999
39.91999999999999
40.684
39.64
40.19199999999999
38.82399999999999
40.97999999999999
41.164
39.58
41.53599999999999
40.772000000000006
40.05599999999998
39.80799999999999
40.916
39.379999999999995
40.936
40.568
40.59599999999999
41.367999999999995
41.64399999999999
39.8
40.528000000000006
39.72399999999999
39.82399999999999
39.97999999999999
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noadtech//raw.png"
set yrange [37.979679999999995:46.10832]
plot $_rawPagesCachedNoadtech title "raw pages+cached+noadtech" with line ,