class CorrespondencesController < ApplicationController

  def show
    @correspondent1 = params[:id].split("+").first
    @correspondent2 = params[:id].split("+").second
    @letters_from_c1_to_c2 = Letter.where(source: @correspondent1).where(target: @correspondent2)
    @letters_from_c2_to_c1 = Letter.where(source: @correspondent2).where(target: @correspondent1)
  end

end