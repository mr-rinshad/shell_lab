while true
do
  echo "Enter month number (1-12) or 0 to exit:"
  read m

  case $m in
  1) echo "January" ;;
  2) echo "February" ;;
  3) echo "March" ;;
  4) echo "April" ;;
  5) echo "May" ;;
  6) echo "June" ;;
  7) echo "July" ;;
  8) echo "August" ;;
  9) echo "September" ;;
  10) echo "October" ;;
  11) echo "November" ;;
  12) echo "December" ;;
  0) break ;;
  *) echo "Invalid" ;;
  esac
done