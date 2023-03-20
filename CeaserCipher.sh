#!/bin/bash
read -p "Enter Message in Plain Text: " T
read -p "Enter Key Value: " K
figlet CeaCipher
function Encrypt {
  case $K in 1)echo $T | tr '[A-Z]' '[B-ZA-A]' | tr '[a-z]' '[b-za-a]';;   
        2)echo $T | tr '[A-Z]' '[C-ZA-B]' | tr '[a-z]' '[c-za-b]';;
        3)echo $T | tr '[A-Z]' '[D-ZA-C]' | tr '[a-z]' '[d-za-c]';;
        4)echo $T | tr '[A-Z]' '[E-ZA-D]' | tr '[a-z]' '[e-za-d]';;
        5)echo $T | tr '[A-Z]' '[F-ZA-E]' | tr '[a-z]' '[f-za-e]';;
        6)echo $T | tr '[A-Z]' '[G-ZA-F]' | tr '[a-z]' '[g-za-f]';;
        7)echo $T | tr '[A-Z]' '[H-ZA-G]' | tr '[a-z]' '[h-za-g]';;
        8)echo $T | tr '[A-Z]' '[I-ZA-H]' | tr '[a-z]' '[i-za-h]';;
        9)echo $T | tr '[A-Z]' '[J-ZA-I]' | tr '[a-z]' '[j-za-i]';;
        10)echo $T | tr '[A-Z]' '[K-ZA-J]' | tr '[a-z]' '[k-za-j]';;
        11)echo $T | tr '[A-Z]' '[L-ZA-K]' | tr '[a-z]' '[l-za-k]';;
        12)echo $T | tr '[A-Z]' '[M-ZA-L]' | tr '[a-z]' '[m-za-l]';;
        13)echo $T | tr '[A-Z]' '[N-ZA-M]' | tr '[a-z]' '[n-za-m]';;
        14)echo $T | tr '[A-Z]' '[O-ZA-N]' | tr '[a-z]' '[o-za-n]';;
        15)echo $T | tr '[A-Z]' '[P-ZA-O]' | tr '[a-z]' '[p-za-o]';;
        16)echo $T | tr '[A-Z]' '[Q-ZA-P]' | tr '[a-z]' '[q-za-p]';;
        17)echo $T | tr '[A-Z]' '[R-ZA-Q]' | tr '[a-z]' '[r-za-q]';;
        18)echo $T | tr '[A-Z]' '[S-ZA-R]' | tr '[a-z]' '[s-za-r]';;
        19)echo $T | tr '[A-Z]' '[T-ZA-S]' | tr '[a-z]' '[t-za-s]';;
        20)echo $T | tr '[A-Z]' '[U-ZA-T]' | tr '[a-z]' '[u-za-t]';;
        21)echo $T | tr '[A-Z]' '[V-ZA-U]' | tr '[a-z]' '[v-za-u]';;
        22)echo $T | tr '[A-Z]' '[W-ZA-V]' | tr '[a-z]' '[w-za-v]';;
        23)echo $T | tr '[A-Z]' '[X-ZA-W]' | tr '[a-z]' '[x-za-w]';;
        24)echo $T | tr '[A-Z]' '[Y-ZA-X]' | tr '[a-z]' '[y-za-x]';;
        25)echo $T | tr '[A-Z]' '[Z-ZA-Y]' | tr '[a-z]' '[z-za-y]';;
        26)echo $T | tr '[A-Z]' '[A-ZA-Z]' | tr '[a-z]' '[a-za-z]';;
      esac
    }
function Decrypt {
  case $K in 1)echo $T | tr '[B-ZA-A]' '[A-Z]' | tr '[b-za-a]' '[a-z]';;
    2)echo $T | tr '[C-ZA-B]' '[A-Z]' | tr '[c-za-b]' '[a-z]';;
    3)echo $T | tr '[D-ZA-C]' '[A-Z]' | tr '[d-za-c]' '[a-z]';;
    4)echo $T | tr '[E-ZA-D]' '[A-Z]' | tr '[e-za-d]' '[a-z]';;
    5)echo $T | tr '[F-ZA-E]' '[A-Z]' | tr '[f-za-e]' '[a-z]';;
    6)echo $T | tr '[G-ZA-F]' '[A-Z]' | tr '[g-za-f]' '[a-z]';;
    7)echo $T | tr '[H-ZA-G]' '[A-Z]' | tr '[h-za-g]' '[a-z]';;
    8)echo $T | tr '[I-ZA-H]' '[A-Z]' | tr '[i-za-h]' '[a-z]';;
    9)echo $T | tr '[J-ZA-I]' '[A-Z]' | tr '[j-za-i]' '[a-z]';;
    10)echo $T | tr '[K-ZA-J]' '[A-Z]' | tr '[k-za-j]' '[a-z]';;
    11)echo $T | tr '[L-ZA-K]' '[A-Z]' | tr '[l-za-k]' '[a-z]';;
    12)echo $T | tr '[M-ZA-L]' '[A-Z]' | tr '[m-za-l]' '[a-z]';;
    13)echo $T | tr '[N-ZA-M]' '[A-Z]' | tr '[n-za-m]' '[a-z]';;
    14)echo $T | tr '[O-ZA-N]' '[A-Z]' | tr '[o-za-n]' '[a-z]';;
    15)echo $T | tr '[P-ZA-O]' '[A-Z]' | tr '[p-za-o]' '[a-z]';;
    16)echo $T | tr '[Q-ZA-P]' '[A-Z]' | tr '[q-za-p]' '[a-z]';;
    17)echo $T | tr '[R-ZA-Q]' '[A-Z]' | tr '[r-za-q]' '[a-z]';;
    18)echo $T | tr '[S-ZA-R]' '[A-Z]' | tr '[s-za-r]' '[a-z]';;
    19)echo $T | tr '[T-ZA-S]' '[A-Z]' | tr '[t-za-s]' '[a-z]';;
    20)echo $T | tr '[U-ZA-T]' '[A-Z]' | tr '[u-za-t]' '[a-z]';;
    21)echo $T | tr '[V-ZA-U]' '[A-Z]' | tr '[v-za-u]' '[a-z]';;
    22)echo $T | tr '[W-ZA-V]' '[A-Z]' | tr '[w-za-v]' '[a-z]';;
    23)echo $T | tr '[X-ZA-W]' '[A-Z]' | tr '[x-za-w]' '[a-z]';;
    24)echo $T | tr '[Y-ZA-X]' '[A-Z]' | tr '[y-za-x]' '[a-z]';;
    25)echo $T | tr '[Z-ZA-Y]' '[A-Z]' | tr '[z-za-y]' '[a-z]';;
    26)echo $T | tr '[A-ZA-Z]' '[A-Z]' | tr '[a-za-z]' '[a-z]';;
  esac
}
select Choice in Encrypt Decrypt
do
  case $Choice in 
    Encrypt)
    Encrypt  
        break;
    ;;
Decrypt) 
  Decrypt
    break;
    ;;
  *) echo "Select 1 or 2 for Encrypt and Decrypt Respectively."
    ;;
esac
done
