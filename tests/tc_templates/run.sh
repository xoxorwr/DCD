set -e
set -u

echo "-- 1"
../../bin/dcd-client $1 file.d -c 173  > actual1.txt
diff actual1.txt expected1.txt --strip-trailing-cr

echo "-- 2"
../../bin/dcd-client $1 file.d -c 227  > actual2.txt
diff actual2.txt expected2.txt --strip-trailing-cr

echo "-- 3"
../../bin/dcd-client $1 file.d -c 316  > actual3.txt
diff actual3.txt expected3.txt --strip-trailing-cr

echo "-- 4"
../../bin/dcd-client $1 file.d -c 378  > actual4.txt
diff actual4.txt expected4.txt --strip-trailing-cr
