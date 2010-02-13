// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

function success_submit_setup() {
  $('submit_setup_completed').toggle();
  $('submit_audit_completed').toggle();
  $('submit_setup').toggle();
  $('submit_audit').toggle();
}

function success_submit_audit() {
  $('submit_setup_completed').show();
  $('submit_audit_completed').show();
  $('submit_setup').hide();
  $('submit_audit').hide();
}

function failure() {
  alert("failure");
}

