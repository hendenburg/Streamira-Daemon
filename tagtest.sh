#!/bin/sh

while [ "$1" != "" ]; do
    case $1 in
        -t  | --title )      shift
                            filename=$1
                            echo $filename
                            ;;
        -a  | --artist )     shift
                            artist=$1
                            echo $artist
                            ;;
        -A  | --album )      shift
                            album=$1
                            echo $album
                            ;;
        -y  | --year )      shift
                            year=$1
                            echo $year
                            ;;
        -T  | --track )     shift
                            track=1$
                            echo $year
                            ;;
        -g  | --genre )     shift
                            genrecode=$1
                            echo $genrecode
                            ;;
        -h  | --help )      shift
                            echo "This is help"
                            ;;
    esac
    shift
done

