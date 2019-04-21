var express = require('express');
var router = express.Router();

const users = [
	{
		id: 1,
		name: "ashwani"
	},
	{
		id: 2,
		name: "ashu"
	}
]
/* GET ALL USERS */
router.get('/', function(req, res, next) {
    res.json(users);
});


module.exports = router;
