#for combo in $(curl -s https://raw.githubusercontent.com/LineageOS/hudson/master/lineage-build-targets | sed -e 's/#.*$//' | grep lineage-15.1 | awk '{printf "lineage_%s-%s\n", $1, $2}')
#do
#    add_lunch_combo $combo
#done
add_lunch_combo lineage_sanders-eng
add_lunch_combo lineage_sanders-user
add_lunch_combo lineage_sanders-userdebug

