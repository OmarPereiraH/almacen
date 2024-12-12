<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
    <h1>Hello, world!</h1>
    
    <div class="container mt-4 col-lg-4">
        
        <div class="card">
            
            <div class="card-body text-center">
                <form>  
                    <div class="form-group">
                        <h3>LOGIN</h3>
                        <label>Bienvenidos al sistema</label>
                    </div>
                    <div class="form-group">
                        <label>USUARIO</label>
                        <input type="text" name="txtuser" class="form-control"><!-- comment -->
                    </div>
                    <div class="form-group">
                        <label>PASSWORD</label>
                        <input type="password" name="txtpass" class="form-control">
                    </div>
                    <input type="submit" name="accion" valor="ingresar" class="btn btn-primary btn-block">
                </form>
            </div>
            
        </div>
        
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>
