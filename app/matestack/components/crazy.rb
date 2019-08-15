class Components::Crazy < Matestack::Ui::DynamicComponent

  def response
    components {
      div do
        plain '{{hello}}'
        button class: "button", id: "bla", attributes: { "@click": "callApi" } do
          plain "call API"
        end
        span class: "whhaaa", attributes: { "v-for": "user in users" } do
          plain "{{user.name}}"
        end
      end
    }
  end

end
