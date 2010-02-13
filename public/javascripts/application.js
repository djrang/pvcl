// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

function success() {
  $('submit_setup_completed').toggle();
  $('submit_audit_completed').toggle();
  $('submit_setup').toggle();
  $('submit_audit').toggle();
}

function failure() {
  alert("failure");
}