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

    def render_turbo_stream_flash_messages
        turbo_stream.prepend "flash", partial: "layouts/flash"
    end
end
