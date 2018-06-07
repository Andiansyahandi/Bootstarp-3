<?php  
include("header.php"); // memanggil file header.php
include("koneksi.php"); // memanggil file koneksi.php untuk koneksi ke database
?>

  <div class="container">
		<div class="content">
			<div class="jumbotron jum-contact">
                <center><h2>Kontak Kami</h2></center>
                <div class="mainContent">
    <div class="contactFrm">
        <?php if(!empty($statusMsg)){ ?>
            <p class="statusMsg <?php echo !empty($msgClass)?$msgClass:''; ?>"><?php echo $statusMsg; ?></p>
        <?php } ?>
        <form action="" method="post">
            <h4>Name</h4>
            <input type="text" name="name" placeholder="Nama Anda" required="">
            <h4>Email </h4>
            <input type="email" name="email" placeholder="email@example.com" required="">
            <h4>Subject</h4>
            <input type="text" name="subject" placeholder="Tulis subject" required="">
            <h4>Message</h4>
            <textarea name="message" placeholder="Tulis pesan Anda disini" required=""> </textarea>
            <input type="submit" name="submit" value="Submit">
            <div class="clear"> </div>
        </form>
    </div>
</div>
			</div> <!-- /.jumbotron -->
		</div> <!-- /.content --> 
	</div>
	<!-- End container -->

<?php 
include("footer.php"); // memanggil file footer.php
?>