<section class="content-header">
    <h1>
        Gallery
        <small>show all gallery images</small>        
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li class="active">Gallery</li>
    </ol>
</section>

<!-- Main content -->
<section class="content">
    <div class="box">
        <div class="box-header">
          <h3 class="box-title pull-left">Gallery of Recipe</h3>
          <span class="pull-right text-right"><a href="<?php echo $this->Url->build('/');?>backend/Galleries/add" class="btn btn-primary">Add</a></span>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <table id="example1" class="table table-bordered table-striped">
            <thead>
            <tr>
                <th>No</th>
                <th>Image</th>
                <th>Name</th>
                <th>Action</th>
            </tr>
            </thead>
            <tbody>
                <?php foreach($all_galleries as $key=>$gallery):?>
                <tr>
                  <td><?php echo $key+1;?></td>
                  <td><img src="<?php echo $this->Url->build('/');?>images/<?php echo $gallery['name'];?>"></td>
                  <td><?php echo $gallery['name'];?></td>
                  <td><a href="javascript:void(0);" onclick="deleteGallery(<?php echo $gallery['id'];?>)"><i class="fa fa-trash"></i></a></td>
                </tr>
                <?php endforeach;?>
            </tbody>
            <tfoot>
            <tr>
                <th>No</th>
                <th>Image</th>
                <th>Name</th>
                <th>Action</th>
            </tr>
            </tfoot>
          </table>
        </div>
        <!-- /.box-body -->
    </div>
</section>

<script type="text/javascript">
    function deleteGallery(gallery_id)
    {
        var r=confirm('Are you want to delete this image?');
        if(r == true)
        {
            $.get("<?php echo $this->Url->build('/');?>backend/Galleries/delete/"+gallery_id, function(res){
                console.log(res);
                window.location.reload();
            });
        }        
    }
</script>

