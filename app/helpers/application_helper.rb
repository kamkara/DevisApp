module ApplicationHelper

    #Onglet Title
    def title
        base_title = "Devis App"
        if @title.nil?
        base_title
        else
        "#{@title} | #{base_title}"
        end
    end
end
