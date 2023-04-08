class Contact < ApplicationRecord

  def results
    results = Geocoder.search(params[:address])
    return results
  end


end
