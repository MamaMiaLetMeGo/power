class LegalFormsController < ApplicationController
  def index
    @legal_forms = LegalForm.order(:name)
  end

  def show
    @legal_form = LegalForm.find(params[:id])
  end
end
