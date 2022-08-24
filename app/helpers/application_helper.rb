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

    #Flash Messages
    def render_turbo_stream_flash_messages
        turbo_stream.prepend "flash", partial: "layouts/flash"
    end


    #Errors Notices
    def form_error_notification(object)
    if object.errors.any?
      tag.div class: "error-message" do
        object.errors.full_messages.to_sentence.capitalize
      end
    end
  end

end
