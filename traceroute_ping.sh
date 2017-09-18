echo ping start
echo local
ping -l 200 -4 -n 20 www.naropa.edu #local
echo national
ping -l 200 -4 -n 20 www.healthcare.gov #national
echo international
ping -l 200 -4 -n 20 www.flipkart.com #international

echo tracert start
echo local
tracert -4 -d www.naropa.edu #local
echo national
tracert -4 -d www.healthcare.gov #national
echo international
tracert -4 -d www.flipkart.com #international

read -n1 -r -p "Press space to continue..." key