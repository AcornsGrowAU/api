
#> cross-origin resource sharing
path: '/'
method: 'OPTIONS'

#? access control headers correctly set
response.should.have.header 'Access-Control-Allow-Origin','*'
response.should.have.header 'Access-Control-Allow-Methods','GET, OPTIONS'
response.should.have.header 'Access-Control-Allow-Headers','X-Requested-With,content-type'
response.should.have.header 'Access-Control-Allow-Credentials','true'