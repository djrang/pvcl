class VerificationController < ApplicationController
  def index
    @checklist_setup = Checklist.new
    @checklist_audit = Checklist.new
    @verification = Verification.new
    session[:verification] = @verification
  end
  
  def submit_setup
    checklist = Checklist.new(params[:checklist])
    verification = session[:verification]
    verification.checklists << checklist
    verification.save!
    render :text => "hello"
  end
  def submit_audit
    checklist = Checklist.new(params[:checklist])
    verification = session[:verification]
    verification.checklists << checklist
    verification.save!
    render :text => "hello again"
  end

end
