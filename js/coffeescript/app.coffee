# Navbar
$ ->
  $(".navbar-expand-toggle").click ->
    $(".content-container").toggleClass "expanded"
    $(".navbar-expand-toggle").toggleClass "fa-rotate-90"

# iCheck
$ ->
  $('.input-checkbox, .input-radio').iCheck
      checkboxClass: 'icheckbox_flat'
      radioClass: 'iradio_flat'
    return

# Bootstrap Toggle
$ ->
  $('.toggle-checkbox').bootstrapSwitch();


# Match Height
$ ->
  $('.match-height').matchHeight();

# DataTable
$ ->
  $('.datatable').DataTable();