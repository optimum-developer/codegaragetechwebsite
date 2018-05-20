class CandidatesController < ApplicationController
	def create
    	@new_candidate=Candidate.new(candidate_params)
     	if @new_candidate.save
        	MailUserMailer.send_resume_to_admin(@new_candidate).deliver
     		flash[:notice] = "successfull"
        else
            flash[:notice]=@new_candidate.errors.full_messages
        end
        redirect_to :back
    end

    private
	  def candidate_params
	    params.require(:candidate).permit(:job_position , :first_name , :last_name , :email, :phone_number , :current_employer , :experience , :current_salary , :expected_salary, :resume_detail, :document )
	  end

end
