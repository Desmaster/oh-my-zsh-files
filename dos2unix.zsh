dos2unix-recursive() {
   find $1 -type f -print0 | xargs -0 -n 1 -P 4 dos2unix
}
