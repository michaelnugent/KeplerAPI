$(document).ready(function() {

    var oTable = $('#planets').dataTable( {
        "bJQueryUI": true,
        "bAutoWidth": true,
        "iDisplayLength": 25,
        "sScrollX": "95%",
        "bScrollCollapse": true,
        "aaSorting": [[ 0, "desc"]]
    } );

    $('#kepler_id').click();
    oTable.fnAdjustColumnSizing();

} );

