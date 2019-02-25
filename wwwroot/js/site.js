// Please see documentation at https://docs.microsoft.com/aspnet/core/client-side/bundling-and-minification
// for details on configuring this project to bundle and minify static web assets.

// Write your JavaScript code.

$( function($) {
    $( "#dialog-message" ).dialog({
      modal: true,
      buttons: {
        Ok: function() {
          $( this ).dialog( "close" );
        }
      }
    });
  } );
 $dialogDiv.dialog({
    autoOpen: false,
    modal: true,
    width: 600,
    resizable: false,
    buttons: [
        {
            text: "Cancel",
            "class": 'cancelButtonClass',
            click: function() {
                // Cancel code here
            }
        },
        {
            text: "Save",
            "class": 'saveButtonClass',
            click: function() {
                // Save code here
            }
        }
    ],
    close: function() {
        // Close code here (incidentally, same as Cancel code)
    }
});