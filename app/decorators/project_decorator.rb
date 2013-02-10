class ProjectDecorator < Draper::Decorator
  delegate_all

  def created_at
    helpers.content_tag :span, class: 'time' do
      source.created_at.strftime("%a %m/%d/%y")
    end
  end
end
