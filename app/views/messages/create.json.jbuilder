json.user_name @messages.user.name
json.date      @messages.created_at.strftime("%Y/%m/%d %H:%M")
json.content   @messages.content
json.image     @messages.image.url
json.id        @messages.id