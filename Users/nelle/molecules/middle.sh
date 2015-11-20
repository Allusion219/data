

#! REmoves some shit form the begging and end. yarp
#! usage: middle.sh FILENAME -end_line -number_of_lines
head "$2" "$1" | tail "$3"

