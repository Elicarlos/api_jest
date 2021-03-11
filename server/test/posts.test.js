const axios = require('axios');


test('Should get posts', async function(){
     const response = await axios({
         url: 'http://localhost:3000/posts',
         method: 'get'
     })
     console.log(response)
})