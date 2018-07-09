
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>
    <title>Formularz rejestracyjny</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>

<div class="container">
    <div class="row">
        <div class="col-md-12">
            <form>
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-4">
                            <div>
                                <h1>Rejestracja</h1>
                            </div>
                            <label for="imie">Imię</label>
                            <div class="form-inline">
                                <input type="text" class="form-control" id="imie" placeholder="Wpisz imię">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-4">
                            <label for="nazwisko">Nazwisko:</label>
                            <div class="form-inline">
                                <input type="text" class="form-control" id="nazwisko" placeholder="Wpisz nazwisko">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-3">
                            <label>Płeć</label>
                        </div>
                        <div class="col-md-3">
                        <div class="custom-control custom-radio">
                            <input type="radio" class="custom-control-input" id="Kobieta"
                                   name="groupOfDefaultRadios">
                            <label class="custom-control-label" for="Kobieta">Kobieta</label>
                        </div>
                        <div class="custom-control custom-radio">
                                <input type="radio" class="custom-control-input" id="Mezczyzna"
                                       name="groupOfDefaultRadios" checked>
                                <label class="custom-control-label" for="Mezczyzna">Mężczyzna</label>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-4">
                            <label for="email">Adres email</label>
                            <div class="form-inline">
                                <input type="email" class="form-control" id="email" placeholder="Wpisz adres email">
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-4">
                            <label for="haslo">Hasło</label>
                            <div class="form-inline">
                                <input type="password" class="form-control" id="haslo" placeholder="Hasło">
                            </div>
                            <small id="hasloText" class="form-text text-muted">Wpisz min. 8 znaków.</small>
                        </div>
                    </div>
                </div>


                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-3">
                            <label for="miasto">Miasto</label>
                        </div>
                        <div class="col-md-3">
                            <label for="wojewodztwo">Województwo</label>

                        </div>
                        <div class="col-md-3" 1>
                            <label for="kod">Kod pocztowy</label>
                        </div>
                    </div>
                </div>

                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-3">
                            <input type="text" class="form-control" id="miasto" placeholder="Wpisz miasto">
                        </div>

                        <div class="col-md-3">
                            <select class="form-control" id="wojewodztwo" >
                                <option selected>wybierz...</option>
                                <option>dolnośląskie</option>
                                <option>wielkopolskie</option>
                                <option>warminsko-mazurskie</option>
                                <option>kujawsko-pomorskie</option>
                                <option>podlaskie</option>
                            </select>
                        </div>

                        <div class="col-md-3">
                            <input type="dropdown" class="form-control" id="kod">
                        </div>
                    </div>
                </div>

                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input " id="regulamin" checked>
                                <label class="form-check-label" for="regulamin">Akceptuję regulamin</label>
                            </div>
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" id="marketing">
                                <label class="form-check-label" for="marketing">Wyrazam zgodę na otrzymywanie informacji
                                    marketingowych</label>
                            </div>
                            <button type="submit" class="btn btn-primary">Rejestruj</button>
                        </div>
                    </div>
                </div>
            </form>

        </div>
    </div>
</div>
</body>

</html>
