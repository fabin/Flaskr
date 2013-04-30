import sae

from flaskr import app

application = sae.create_wsgi_app(app)