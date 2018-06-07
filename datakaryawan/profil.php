<?php  
include("header.php"); // memanggil file header.php
include("koneksi.php"); // memanggil file koneksi.php untuk koneksi ke database
?>


<form action="#" style="width: 1000px"class="posisi";>
 <fieldset class="h"/>
 <table style="width: 950px;">
 <tr>
 <td rowspan="15" width="250px">
 <img src="img/andi.jpg" width="250px" height="350px"/>
 </td>
 </tr>
 <tr>
 <td><b>Nama Lengkap</b></td>
 <td>:</td>
 <td>ANDIANSYAH</td>
 </tr>
 <tr>
 <td><b>Nama Panggilan</b></td>
 <td>:</td>
 <td>ANDI</td>
 </tr>
 <tr>
 <td><b>Tempat, Tanggal Lahir</b></td>
 <td>:</td>
 <td>Bandung, 19 Juni 1994</td>
 </tr>
 <tr>
 <td><b>Umur</b></td>
 <td>:</td>
 <td>24 Tahun</td>
 </tr>
 <tr>
 <td><b>Jenis Kelamin</b></td>
 <td>:</td>
 <td>Laki - Laki</td>
 </tr>
 <tr>
 <td><b>Gol. Darah</b></td>
 <td>:</td>
 <td>O</td>
 </tr>
 <tr>
 <td><b>Agama</b></td>
 <td>:</td>
 <td>Islam</td>
 </tr>
 <tr>
 <td><b>Alamat</b></td>
 <td>:</td>
 <td>Cicadas girang</td>
 </tr>
 <tr>
 <td><b>Pekerjaan</b></td>
 <td>:</td>
 <td>Mahasiswa</td>
 </tr>
 <tr>
 <td><b>Kewarganegaraan</b></td>
 <td>:</td>
 <td>Indonesia</td>
 </tr>
 <tr>
 <td><b>Riwayat</b></td>
 <td>:</td>
 <td colspan="1" align="left">
 Pengen tahu? <a href="Detail.html"style="text-decoration: none;" target="_parent"><input
 type="button"value="Cari tahu ? "/></a>
 </td>
 </tr>
 </table>
 </fieldset>
 </form>

<?php 
include("footer.php"); // memanggil file footer.php
?>