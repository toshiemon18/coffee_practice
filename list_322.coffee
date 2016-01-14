class TodoItem
  constructor: (@id, @title) ->
    @status = false

    that = this
    $("#done-todo-#{@id}").click ->
      that.status = true

