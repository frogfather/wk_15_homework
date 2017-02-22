Rails.application.routes.draw do

  scope path: 'api' do
    resources(:shows)
    resources(:users) do
      resources(:favourites)
    end
  end

end
