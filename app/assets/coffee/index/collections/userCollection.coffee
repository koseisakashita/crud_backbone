postModel = require '../models/post'

postCollection = Backbone.Collection.extend({
	model:postModel
	url: 'http://localhost:3010/users'
})
module.exports = new postCollection()