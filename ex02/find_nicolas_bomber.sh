cat $1 | grep -i "bomber" | grep -i "nicolas"| grep -v "nicolasbomber" |
sed 2d | cut -f 3 | tr -d '-'