$_empty <<EOF
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
EOF
$_pages <<EOF
559166.7391541279
559263.6062096835
559296.639565239
559317.2317374612
559337.8239096835
559354.7990819056
559375.3910207945
559395.9829596834
559416.5748985724
559437.1668374613
559457.7587763502
559481.2924207946
559501.8843596835
559522.4762985724
559540.1265319057
559560.7184707946
559581.3104096835
559601.9023485724
559622.4942874613
559643.0862263502
559663.678165239
559684.2701041279
559707.8037485724
559732.0169207946
559752.6090930168
559773.201265239
559790.1715041279
559810.7634430168
559831.3553819057
559851.9473207946
559872.5392596835
559893.1311985723
559913.7231374612
559934.3150763501
559954.907015239
559974.5120096834
559995.1029763501
558157.9094985723
558164.2228957945
558170.5362930167
558176.8496902391
558183.1630874613
558193.1021513501
558198.5138346835
558204.827465239
558212.944990239
558219.2586207945
558225.5722513502
558231.8858819057
558238.1995124612
558244.5131430168
558250.8267735724
558257.1404041279
558263.4540346834
558269.767665239
558276.0812957946
558294.6036763501
558315.1608485724
558335.7180207946
558356.2751930167
558373.202465239
558393.759404128
558414.3163430168
558434.8732819057
558459.0610541279
558479.6182263502
558499.1884541279
558519.7446541279
558504.961865239
558426.868040239
558446.659354128
558466.4506680168
558489.8746819057
558509.6662291279
558529.4577763501
558549.2493235724
558569.0408707946
558588.8324180167
558608.623965239
558628.4155124612
558648.2070596835
558667.9986069057
558687.7901541279
558707.5817013502
558723.7377485724
558768.9750374611
558794.4210124612
559145.0943180168
559164.8856319058
559184.6769457946
558882.0682596834
558906.0190485724
558926.5412207945
558944.1316541279
558964.6538263501
558985.1759985724
559005.6981707945
559026.2203430168
559046.742515239
559067.2646874612
EOF
$_pagesCached <<EOF
559090.7185985723
559328.9060553074
559327.9060553074
559311.3038206705
559318.6035413408
559319.4057759776
559323.1021446928
559310.0101519554
559310.707731285
559314.2024240224
559306.5015860336
559320.3937379889
559319.1066139665
559323.3038206705
559316.1038206704
559315.1948553073
559321.8057759777
559323.8024240223
559324.7021446928
559326.5087553073
559332.4052173186
559314.3021446929
559326.1049379889
559327.8073586592
559327.8051924892
559311.9996307263
559322.6057759777
559320.7215922409
559328.1015860336
559308.4982340783
559311.5156720671
559323.4057759776
559322.0029826816
559331.6001893856
559313.2079173186
559313.0057759777
559309.7613067039
559304.6041000001
559321.8917826816
559311.6052173185
559303.5985134079
559309.3049379889
559328.196531285
559312.2035413408
559316.4029826816
559305.0057759777
559305.3048446928
559307.4057759776
559301.2029826817
559340.3702204222
559313.5093139665
559326.5210335817
559333.3027033521
559303.6029826816
559321.5066139665
559324.4029826816
559306.4993513967
559331.1093139666
559309.519357604
559329.1054966481
559316.9015860335
559310.6084759777
559328.4029826816
559309.7038206705
559317.8407480448
559324.6945759777
559328.1060553073
559330.2024240224
559300.2057759777
559321.1926206704
559304.2057759777
559324.6024240224
559309.0057759777
559320.3081966481
559346.0052173185
559311.7004687152
559309.7010273744
559313.4445653632
559309.0632620113
559305.4024240224
559312.7038206705
559329.2246648666
559318.3038206705
559328.4201955929
559313.7684759777
559319.6246648666
559313.3027033521
559320.4982340783
559314.2095932962
559300.7066139666
559331.2615860336
559331.8024240223
559311.9926206705
559325.0013067039
559319.0024240224
559304.2035413408
559312.0945759777
559301.6451924893
559325.6018653632
559316.3049379889
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/uses-long-cache-ttl_empty_pages_pages+cached.png"
set yrange [-11199.902059527003:571195.0050358771]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,