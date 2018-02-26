<section class="content-header">
    <h1>
        Add Gallery
        <small>add gallery images</small>        
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li class="active">Gallery</li>
    </ol>
</section>
<section class="content">
    <div class="box">
        <div class="box-header">
          <h3 class="box-title pull-left">Gallery of Recipe</h3>
          <span class="pull-right text-right"><a href="<?php echo $this->Url->build('/');?>backend/Galleries" class="btn btn-primary">Back</a></span>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
            <form class="box2" method="post" action="<?php echo $this->Url->build('/');?>backend/Galleries/uploadGallery" enctype="multipart/form-data">
                <div class="box__input text-center">
                    <input class="box__file" type="file" name="files[]" id="file" data-multiple-caption="{count} files selected" multiple style="margin-left: 40%;" />
                    <label for="file"><strong>Choose a file</strong><span class="box__dragndrop"> or drag it here</span>.</label>
                    <button class="box__button" type="submit">Upload</button>
                </div>
                <div class="box__uploading">Uploading&hellip;</div>
                <div class="box__success">Done!</div>
                <div class="box__error">Error! <span></span>.</div>
            </form>
            
            
        </div>
    </div>
</section>

<style>
    .box2
    {
        font-size: 1.25rem; /* 20 */
        background-color: #c8dadf;
        position: relative;
        padding: 100px 20px;
    }
    .box2.has-advanced-upload
    {
        outline: 2px dashed #92b0b3;
        outline-offset: -10px;

        -webkit-transition: outline-offset .15s ease-in-out, background-color .15s linear;
        transition: outline-offset .15s ease-in-out, background-color .15s linear;
    }
    .box2.is-dragover
    {
        outline-offset: -20px;
        outline-color: #c8dadf;
        background-color: #fff;
    }
    .box__dragndrop,
    .box__icon
    {
        display: none;
    }
    .box2.has-advanced-upload .box__dragndrop
    {
        display: inline;
    }
    .box2.has-advanced-upload .box__icon
    {
        width: 100%;
        height: 80px;
        fill: #92b0b3;
        display: block;
        margin-bottom: 40px;
    }

    .box2.is-uploading .box__input,
    .box2.is-success .box__input,
    .box2.is-error .box__input
    {
        visibility: hidden;
    }

    .box__uploading,
    .box__success,
    .box__error
    {
        display: none;
    }
    .box2.is-uploading .box__uploading,
    .box2.is-success .box__success,
    .box2.is-error .box__error
    {
        display: block;
        position: absolute;
        top: 50%;
        right: 0;
        left: 0;

        -webkit-transform: translateY( -50% );
        transform: translateY( -50% );
    }
    .box__uploading
    {
        font-style: italic;
    }
    .box__success
    {
        -webkit-animation: appear-from-inside .25s ease-in-out;
        animation: appear-from-inside .25s ease-in-out;
    }
    @-webkit-keyframes appear-from-inside
    {
        from    { -webkit-transform: translateY( -50% ) scale( 0 ); }
        75%     { -webkit-transform: translateY( -50% ) scale( 1.1 ); }
        to      { -webkit-transform: translateY( -50% ) scale( 1 ); }
    }
    @keyframes appear-from-inside
    {
        from    { transform: translateY( -50% ) scale( 0 ); }
        75%     { transform: translateY( -50% ) scale( 1.1 ); }
        to      { transform: translateY( -50% ) scale( 1 ); }
    }

    .box__restart
    {
        font-weight: 700;
    }
    .box__restart:focus,
    .box__restart:hover
    {
        color: #39bfd3;
    }

    .js .box__file
    {
        width: 0.1px;
        height: 0.1px;
        opacity: 0;
        overflow: hidden;
        position: absolute;
        z-index: -1;
    }
    .js .box__file + label
    {
        max-width: 80%;
        text-overflow: ellipsis;
        white-space: nowrap;
        cursor: pointer;
        display: inline-block;
        overflow: hidden;
    }
    .js .box__file + label:hover strong,
    .box__file:focus + label strong,
    .box__file.has-focus + label strong
    {
        color: #39bfd3;
    }
    .js .box__file:focus + label,
    .js .box__file.has-focus + label
    {
        outline: 1px dotted #000;
        outline: -webkit-focus-ring-color auto 5px;
    }
        .js .box__file + label *
        {
            /* pointer-events: none; */ /* in case of FastClick lib use */
        }

    .no-js .box__file + label
    {
        display: none;
    }

    .no-js .box__button
    {
        display: block;
    }
    .box__button
    {
        font-weight: 700;
        color: #e5edf1;
        background-color: #39bfd3;
        display: block;
        padding: 8px 16px;
        margin: 40px auto 0;
    }
    .box__button:hover,
    .box__button:focus
    {
        background-color: #0f3c4b;
    }

    </style>

<script>

    'use strict';

    ;( function ( document, window, index )
    {
        // feature detection for drag&drop upload
        var isAdvancedUpload = function()
            {
                var div = document.createElement( 'div' );
                return ( ( 'draggable' in div ) || ( 'ondragstart' in div && 'ondrop' in div ) ) && 'FormData' in window && 'FileReader' in window;
            }();


        // applying the effect for every form
        var forms = document.querySelectorAll( '.box2' );
        Array.prototype.forEach.call( forms, function( form )
        {
            var input        = form.querySelector( 'input[type="file"]' ),
                label        = form.querySelector( 'label' ),
                errorMsg     = form.querySelector( '.box__error span' ),
                restart      = form.querySelectorAll( '.box__restart' ),
                droppedFiles = false,
                showFiles    = function( files )
                {
                    label.textContent = files.length > 1 ? ( input.getAttribute( 'data-multiple-caption' ) || '' ).replace( '{count}', files.length ) : files[ 0 ].name;
                },
                triggerFormSubmit = function()
                {
                    var event = document.createEvent( 'HTMLEvents' );
                    event.initEvent( 'submit', true, false );
                    form.dispatchEvent( event );
                };

            // letting the server side to know we are going to make an Ajax request
            var ajaxFlag = document.createElement( 'input' );
            ajaxFlag.setAttribute( 'type', 'hidden' );
            ajaxFlag.setAttribute( 'name', 'ajax' );
            ajaxFlag.setAttribute( 'value', 1 );
            form.appendChild( ajaxFlag );

            // automatically submit the form on file select
            input.addEventListener( 'change', function( e )
            {
                showFiles( e.target.files );

                
            });

            // drag&drop files if the feature is available
            if( isAdvancedUpload )
            {
                form.classList.add( 'has-advanced-upload' ); // letting the CSS part to know drag&drop is supported by the browser

                [ 'drag', 'dragstart', 'dragend', 'dragover', 'dragenter', 'dragleave', 'drop' ].forEach( function( event )
                {
                    form.addEventListener( event, function( e )
                    {
                        // preventing the unwanted behaviours
                        e.preventDefault();
                        e.stopPropagation();
                    });
                });
                [ 'dragover', 'dragenter' ].forEach( function( event )
                {
                    form.addEventListener( event, function()
                    {
                        form.classList.add( 'is-dragover' );
                    });
                });
                [ 'dragleave', 'dragend', 'drop' ].forEach( function( event )
                {
                    form.addEventListener( event, function()
                    {
                        form.classList.remove( 'is-dragover' );
                    });
                });
                form.addEventListener( 'drop', function( e )
                {
                    droppedFiles = e.dataTransfer.files; // the files that were dropped
                    showFiles( droppedFiles );

                                    });
            }


            // if the form was submitted
            form.addEventListener( 'submit', function( e )
            {
                // preventing the duplicate submissions if the current one is in progress
                if( form.classList.contains( 'is-uploading' ) ) return false;

                form.classList.add( 'is-uploading' );
                form.classList.remove( 'is-error' );

                if( isAdvancedUpload ) // ajax file upload for modern browsers
                {
                    e.preventDefault();

                    // gathering the form data
                    var ajaxData = new FormData( form );
                    if( droppedFiles )
                    {
                        Array.prototype.forEach.call( droppedFiles, function( file )
                        {
                            ajaxData.append( input.getAttribute( 'name' ), file );
                        });
                    }

                    // ajax request
                    var ajax = new XMLHttpRequest();
                    ajax.open( form.getAttribute( 'method' ), form.getAttribute( 'action' ), true );

                    ajax.onload = function()
                    {
                        console.log(form.getAttribute( 'action' ));
                        form.classList.remove( 'is-uploading' );
                        if( ajax.status >= 200 && ajax.status < 400 )
                        {
                            var data = JSON.parse( ajax.responseText );
                            form.classList.add( data.success == true ? 'is-success' : 'is-error' );
                            if( !data.success ) errorMsg.textContent = data.error;
                        }
                        
                        window.location.reload();
                    };

                    ajax.onerror = function()
                    {
                        form.classList.remove( 'is-uploading' );
                        alert( 'Error. Please, try again!' );
                    };

                    ajax.send( ajaxData );
                }
                else // fallback Ajax solution upload for older browsers
                {
                    var iframeName  = 'uploadiframe' + new Date().getTime(),
                        iframe      = document.createElement( 'iframe' );

                        $iframe     = $( '<iframe name="' + iframeName + '" style="display: none;"></iframe>' );

                    iframe.setAttribute( 'name', iframeName );
                    iframe.style.display = 'none';

                    document.body.appendChild( iframe );
                    form.setAttribute( 'target', iframeName );

                    iframe.addEventListener( 'load', function()
                    {
                        var data = JSON.parse( iframe.contentDocument.body.innerHTML );
                        form.classList.remove( 'is-uploading' )
                        form.classList.add( data.success == true ? 'is-success' : 'is-error' )
                        form.removeAttribute( 'target' );
                        if( !data.success ) errorMsg.textContent = data.error;
                        iframe.parentNode.removeChild( iframe );
                    });
                }
            });


            // restart the form if has a state of error/success
            Array.prototype.forEach.call( restart, function( entry )
            {
                entry.addEventListener( 'click', function( e )
                {
                    e.preventDefault();
                    form.classList.remove( 'is-error', 'is-success' );
                    input.click();
                });
            });

            // Firefox focus bug fix for file input
            input.addEventListener( 'focus', function(){ input.classList.add( 'has-focus' ); });
            input.addEventListener( 'blur', function(){ input.classList.remove( 'has-focus' ); });

        });
    }( document, window, 0 ));

</script>