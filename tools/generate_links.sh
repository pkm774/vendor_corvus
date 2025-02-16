device_name=$(echo $TARGET_PRODUCT | sed 's/corvus_//g')

if [ "$device_name" = "kunlun2_row" ] || [ "$device_name" = "kunlun2" ]; then
  export PLING_URL=https://www.pling.com/p/1460330;
elif [ "$device_name" = "jd2019" ]; then
  export PLING_URL=https://www.pling.com/p/1590074/;
elif [ "$device_name" = "payton" ]; then
  export PLING_URL=https://www.pling.com/p/1628941;
elif [ "$device_name" = "surya" ]; then
  export PLING_URL=https://www.pling.com/p/1590082;
elif [ "$device_name" = "s2" ]; then
  export PLING_URL=https://www.pling.com/p/1411782;
elif [ "$device_name" = "violet" ]; then
  export PLING_URL=https://www.pling.com/p/1590112;
elif [ "$device_name" = "lavender" ]; then
  export PLING_URL=https://www.pling.com/p/1590110;
elif [ "$device_name" = "miatoll" ] || [ "$device_name" = "excalibur" ] || [ "$device_name" = "gram" ]; then
  export PLING_URL=https://www.pling.com/p/1421725;
elif [ "$device_name" = "ysl" ]; then
  export PLING_URL=https://www.pling.com/p/1372381;
elif [ "$device_name" = "mido" ]; then
  export PLING_URL=https://www.pling.com/p/1372054;
elif [ "$device_name" = "whyred" ]; then
  export PLING_URL=https://www.pling.com/p/1590109;
elif [ "$device_name" = "ginkgo" ]; then
  export PLING_URL=https://www.pling.com/p/1378207;
elif [ "$device_name" = "laurel_sprout" ]; then
  export PLING_URL=https://www.pling.com/p/1590064;
elif [ "$device_name" = "X00TD" ] || [ "$device_name" = "X00T" ]; then
  export PLING_URL=https://www.pling.com/p/1411412;
elif [ "$device_name" = "sakura" ]; then
  export PLING_URL=https://www.pling.com/p/1590084;
elif [ "$device_name" = "vayu" ]; then
  export PLING_URL=https://www.pling.com/p/1479849;
elif [ "$device_name" = "RMX2001" ]; then
  export PLING_URL=https://www.pling.com/p/1543855;
elif [ "$device_name" = "raphael" ]; then
  export PLING_URL=https://www.pling.com/p/1371991;
elif [ "$device_name" = "beryllium" ]; then
  export PLING_URL=https://www.pling.com/p/1590079;
elif [ "$device_name" = "RMX1921" ]; then
  export PLING_URL=https://www.pling.com/p/1401875;
elif [ "$device_name" = "phoenix" ]; then
  export PLING_URL=https://www.pling.com/p/1590080;
elif [ "$device_name" = "davinci" ]; then
  export PLING_URL=https://www.pling.com/p/1404380;
elif [ "$device_name" = "sanders" ]; then
  export PLING_URL=https://www.pling.com/p/1403961;
elif [ "$device_name" = "begonia" ]; then
  export PLING_URL=https://www.pling.com/p/1590115/;
elif [ "$device_name" = "jasmine_sprout" ]; then
  export PLING_URL=https://www.pling.com/p/1379272;
elif [ "$device_name" = "wayne" ]; then
  export PLING_URL=https://www.pling.com/p/1374531;
elif [ "$device_name" = "vince" ]; then
  export PLING_URL=https://www.pling.com/p/1386955;
elif [ "$device_name" = "tulip" ]; then
  export PLING_URL=https://www.pling.com/p/1372053;
elif [ "$device_name" = "lemonkebab" ]; then
  export PLING_URL=https://www.pling.com/p/1590077/;
elif [ "$device_name" = "juice" ]; then
  export PLING_URL=https://www.pling.com/p/1590086/;
fi

export GROUP_URL=https://telegram.dog/corvus"$device_name"
