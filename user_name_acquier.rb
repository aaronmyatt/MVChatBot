module UserNameAcquier

    def call(name=ENV["USER"])

      name.split.first

    end

end
