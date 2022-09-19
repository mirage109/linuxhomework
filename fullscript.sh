#!/bash/bin
echo Enter your name!
read name
echo Hello $name, welcome to the system.

mkdir /tmp/test_zibla
touch /tmp/my_date_zibla.txt

date +"%H%M%S" >> /tmp/my_date_zibla.txt

echo Saving data

for run in {10..1}
do
echo $run
sleep 0.5
done

echo Data saved continue working

df -h >> /tmp/my_date_zibla.txt
mkdir /opt/zibla
cp /tmp/my_date_zibla.txt /opt/zibla/newmydate.txt

for finish in {1..5}
do
echo $finish
sleep 1
done

echo Done Boss
