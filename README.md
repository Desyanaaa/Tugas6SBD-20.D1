# Tugas 6 Sistem Basis Data - Pertemuan 11
<h2>1. Masuk ke database</h2>
<img width="449" alt="1" src="https://user-images.githubusercontent.com/76044697/171626847-246b94c8-cb98-4cae-939f-79275cad61cc.PNG">
<h2>2. Melakukan proses backup dan recovery dengan sql</h2>
<h3>a. Backup</h3>
<img width="889" alt="2  backup" src="https://user-images.githubusercontent.com/76044697/171627194-723e7695-3370-473e-afd0-0efd1ff190c1.PNG">
<h3>b. Recovery</h3>
<img width="836" alt="2  recovery" src="https://user-images.githubusercontent.com/76044697/171627243-39f89a7d-99e0-4597-9f9e-18259bf4e981.PNG">
<h2>3. Melakukan proses backup dan recovery dengan sqldump</h2>
<h3>a. Backup</h3>
<img width="710" alt="3 backup" src="https://user-images.githubusercontent.com/76044697/171627677-25281c70-876b-4050-aac3-0568398810a3.PNG">
<h3>b. Recovery</h3>
<img width="833" alt="3  recovery" src="https://user-images.githubusercontent.com/76044697/171627722-34174a89-5f88-47f9-b03b-7cea444b9c9b.PNG">
<h2>4.Script cron job untuk melakukan backup otomatis setiap hari minggu jam 12 malam</h2>
<p>0 0 * * 0 mysqldump -u root -p desyana_312010096 > `date +"%Y-%m-%d_%H-%M"`.backup_312010096.sql;</p>
