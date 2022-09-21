<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="icon" href="favicon.ico">
    <title>Pizzaria - São Francisco</title>
</head>

<body>
    <%@include file="cabecalho.jsp" %>
    <main>
        <section class="banner">
            <div class="sliders" style="margin-left: -100vw;">
            </div>
            <div class="sliders-pointers">
                <div class="pointer active"></div>
                <div class="pointer"></div>
                <div class="pointer"></div>
            </div>
        </section>
        <section class="default light">
            <div class="section-title" id="sobrenos">SOBRE NOS</div>
            <div class="section-desc">
                PIZZARIA SÃO FRANCISCO
            </div>
            <div class="section-body">
                <div class="section-aboutus">
                    <div class="section-aboutus--left">
                        <p>
                            A PIZZARIA SÃO FRANCISCO ABRIU SUAS PORTAS NA AV. OSCAR ANTONIO DA COSTA EM SÃO FRANCISCO,
                            EM
                            2000, LEVANDO AO LITORAL PAULISTA
                            A EXCELÊNCIA DA GASTRONOMIA EM FORMA DE PIZZAS E PRATOS DA COZINHA ITALIANA. EM 2011, A
                            PIZZARIA
                            CHEGOU EM SÃO FRANCISCO,
                            INTERIOR, PARA OFERECER AS PESSOAS UM AMBIENTE ACONCHEGANTE NAS REGIÕES MAIS COBIÇADAS,
                            PRAÇA DA
                            MATRIZ, CLUBE DE NATAÇÃO.
                            A COMBINAÇÃO DE UMA PIZZA CERTIFICADA PELA ASSOCIAZIONE PIZZAIOLI NAPOLETANI (APN), COM AS
                            MASSAS FRESCAS, COM PRODUÇÃO DIÁRIA
                            E ARTESANAL, A QUALIDADE DO SERVIÇO E O AMBIENTE ACOLHEDOR, FAZEM DA PIZZARIA SÃO FRANCISCO
                            UM
                            SUCESSO NO CONCEITO “TRATTORIA & PIZZA”.
                        </p>
                        <br />
                        <a href="" class="button">SABER MAIS</a>
                    </div>
                    <div class="section-aboutus--right">
                        <img src="https://media-cdn.tripadvisor.com/media/photo-s/0f/2b/17/c7/espaco-interno-do-restaurante.jpg" />
                    </div>
                </div>
            </div>
        </section>

        <section class="default dark">
            <div class="section-title" id="servicos">SERVIÇOS</div>
            <div class="section-desc">SERVIÇOS QUE PRESTAMOS</div>
            <div class="section-body">
                <div class="section-services">
                    <div class="section-service">
                        <img src="image/pizza-ico.png" />
                        <h4>PAIXÃO POR MASSA</h4>
                        <p>A nossa paixão por massa é nosso combustível para trabalhar!</p>
                    </div>
                    <div class="section-service">
                        <img src="image/balao.png" />
                        <h4>ATENDIMENTO EXEMPLAR</h4>
                        <p>O diferencial de nosso atendimento está no zelo e cuidado que temos com nossos clientes.</p>
                    </div>
                    <div class="section-service">
                        <img src="image/ingrediente.png" />
                        <h4>INGREDIENTES DE QUALIDADE</h4>
                        <p>Todos os ingredientes utilizados em nossos produtos são de primeira qualidade, só usamos o
                            que existe de melhor no mercado.</p>
                    </div>
                    <div class="section-service">
                        <img src="image/certificado.png">
                        <h4>CERTIFICADO DA VIGILÂNCIA SANITÁRIA</h4>
                        <p>Somos uma das únicas empresas de evento em domicílio com a certificação da vigilância
                            sanitária para atendimento externo!</p>
                    </div>
                </div>
            </div>
        </section>

        <section class="default light">
            <div class="section-title" id="cardapio">
                <h2 id="cardapio">Nosso cardápio</h2>
                <p>
                    <a class="btn-uni" href="http://apizzaria.com.br/cardapio/"> conheça nossas delicias</a>
                </p>
            </div>
            <div class="section-desc">
                PIZZARIA SÃO FRANCISCO
            </div>

            <div class="section-body">

                <div class="section-projects--photos">
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <br />
                                <h5>PIZZA CALABRESA</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8kBejTLt2ZTIqFs9KtJPSRvqjFzmBMNgd1g&usqp=CAU">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA 2 QUEIJO</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img src="https://revistadeguste.com/wp-content/uploads/2020/05/OXENTEMAIO20_1.jpg">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA ATUM</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://files.nsctotal.com.br/s3fs-public/graphql-upload-files/pizza-de-frigideira-receita.jpg?OXs1MWpafWx7Zfho3_NIKmYgzvj1RafC">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA MODA DA CASA</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://blog.duogourmet.com.br/wp-content/uploads/2019/07/41-Duo-Gourmet-pizza.jpg">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA PORTUGUESA</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://pastapizza.com.br/wp-content/uploads/2017/07/Pizza-Pizzaria-Forno-Forza-Express-1536x1007.jpg">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA FRANGO CATUPIRY</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0S6TbSGnu5U_xED82Tu1F8wcP6nrtZ1-g8Q&usqp=CAU">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA BRÓCOLIS</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIoCeJzw3iDH_RgaEGBX1ztYHezEjqWnAX1A&usqp=CAU">
                        </div>
                    </div>
                    <div class="section-projects--photo">
                        <div class="section-projects--photoarea">
                            <div class="section-projects--photoinfo">
                                <h5>PIZZA CAIPIRA</h5>
                                <a class="receita" href="cardapio.html" target="_blank">
                                    <p class="receita">CLIQUE PARA VER A RECEITA!</p>
                                </a>
                            </div>
                            <img
                                src="https://conteudo.imguol.com.br/c/entretenimento/e5/2019/09/06/pizza-da-mamma-jamma-1567790878300_v2_900x506.jpg">
                        </div>
                    </div>
                </div>
                <div class="button1">
                    <a href="" class="">EXPANDIR CARDÁPIO</a>
                </div>
            </div>
        </section>
        <section class="default dark bg-team">
            <div class="section-team-area">
                <div class="section-title" id="time">NOSSO TIME</div>
                <div class="section-desc">NOSSOS COLABORADORES</div>
                <div class="section-body">
                    <div class="section-team">
                        <div class="sliders" style="margin-left: 0;">
                            <div class="slide">
                                <div class="slidearea">
                                    <img class="section-team--avatar" src="data:image/png;base64,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">
                                    <div class="section-team--name">NOME</div>
                                    <div class="section-team--role">Garçom</div>
                                    <div class="social">
                                        <a class="avatar" href=""><img src="image/facebook.png"></a>
                                        <a class="avatar" href=""><img src="image/googleplus.png"></a>
                                        <a class="avatar" href=""><img src="image/linkedin.png"></a>
                                        <a class="avatar" href=""><img src="image/pinterest.png"></a>
                                        <a class="avatar" href=""><img src="image/twitter.png"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="slidearea">
                                    <img class="section-team--avatar" src="https://us.123rf.com/450wm/thesomeday123/thesomeday1231712/thesomeday123171200008/91087328-standard-avatar-profilsymbol-f%C3%BCr-frauen-grauer-foto-placeholder-illustrationsvektor.jpg?ver=6">
                                    <div class="section-team--name">NOME</div>
                                    <div class="section-team--role">Cozinheira</div>
                                    <div class="social">
                                        <a class="avatar" href=""><img src="image/facebook.png"></a>
                                        <a class="avatar" href=""><img src="image/googleplus.png"></a>
                                        <a class="avatar" href=""><img src="image/linkedin.png"></a>
                                        <a class="avatar" href=""><img src="image/pinterest.png"></a>
                                        <a class="avatar" href=""><img src="image/twitter.png"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="slidearea">
                                    <img class="section-team--avatar" src="data:image/png;base64,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">
                                    <div class="section-team--name">NOME</div>
                                    <div class="section-team--role">Gerente</div>
                                    <div class="social">
                                        <a class="avatar" href=""><img src="image/facebook.png"></a>
                                        <a class="avatar" href=""><img src="image/googleplus.png"></a>
                                        <a class="avatar" href=""><img src="image/linkedin.png"></a>
                                        <a class="avatar" href=""><img src="image/pinterest.png"></a>
                                        <a class="avatar" href=""><img src="image/twitter.png"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="sliders-pointers">
                        <div class="pointer active"></div>
                        <div class="pointer"></div>
                        <div class="pointer"></div>
                    </div>
                </div>
            </div>
        </section>
        <section class="default light">
            <div class="section-title" id="cliente">DEPOIMENTO DOS CLIENTES</div>
            <div class="desc">
                AVALIAÇÕES DO CLIENTE
            </div>
            <div class="section-body">
                <div class="area-depoimentos">
                    <div class="area-depoimento">
                        <div class="depoimentos">
                            <img class="depoimento" src="data:image/png;base64,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">
                        </div>
                        <div class="depoimento-cliente">
                            <h1>Artur</h1>
                            <h5>Cliente</h5>
                        </div>
                        <div class="aspas">
                            <img src="image/aspas.png">
                        </div>
                        <div class="depoimento-dos-clientes">
                            <div class="depoimento-dos-cliente">
                                <p>
                                    Escolhemos a Pizzaria São Francisco para a nossa Confraternização de Dezembro/2021.
                                    Quero
                                    agradecer o atendimento
                                    desde o agendamento da reserva até a recepção quando chegamos. Todos estão de nota
                                    10.
                                    Sem
                                    falar da qualidade da
                                    Pizza que feita com um sabor desde da massa até os recheio, tudo de ótima qualidade.
                                    Parabéns a todos.
                                </p>
                            </div>
                        </div>
                        <br />
                    </div>
                </div>
                <div class="pontos">
                    <div class="sliders-pointers">
                        <div class="pointer active"></div>
                        <div class="pointer"></div>
                        <div class="pointer"></div>
                    </div>
                </div>
            </div>
        </section>
        <section class="">
            <div class="patrocinios">
                <a class="patrocinio" href=""><img src="image/caixa.png"></a>
                <a class="patrocinio" href=""><img src="image/coca-cola.png"></a>
                <a class="patrocinio" href=""><img src="image/fatec.jpg"></a>
                <a class="patrocinio" href=""><img src="image/mercado-livre.png"></a>
                <a class="patrocinio" href=""><img src="image/itau.webp"></a>
                <a class="patrocinio" href=""><img src="image/ovomaltine.jfif"></a>
            </div>
        </section>  
        <section class="default dark">
            <div class="section-title" id="preco">ALGUNS FATOS</div>
            <div class="section-desc">SOBRE O NOSSO TRABALHO</div>
            <div class="section-body">
                <div class="section-services">
                    <div class="section-facts">
                        <h1>1000</h1>
                        <div class="line"></div>
                        <h2>MARKETING IDEAS</h2>
                        <h3>Morbi ex felis, tincidunt sed</h3>
                    </div>
                    <div class="section-facts">
                        <h1>900</h1>
                        <div class="line"></div>
                        <h2>MARKETING IDEAS</h2>
                        <h3>Morbi ex felis, tincidunt sed</h3>
                    </div>
                    <div class="section-facts">
                        <h1>500</h1>
                        <div class="line"></div>
                        <h2>MARKETING IDEAS</h2>
                        <h3>Morbi ex felis, tincidunt sed</h3>
                    </div>
                    <div class="section-facts">
                        <h1>400</h1>
                        <div class="line"></div>
                        <h2>MARKETING IDEAS</h2>
                        <h3>Morbi ex felis, tincidunt sed</h3>
                    </div>
                </div>
            </div>
        </section>
        <section class="redes-social">
            <div class="section-share--legend">
                <img src="image/share.png">
                Tell About Us:
            </div>
            <div class="redes">
                <div class="icon twitter">
                    <img src="image/twitter-logo.png">
                </div>
                152
            </div>
            <div class="redes">
                <div class="icon linkedin">
                    <img src="image/linkedin.png">
                </div>
                152
            </div>
            <div class="redes">
                <div class="icon facebook">
                    <img src="image/face-logo.png">
                </div>
                152
            </div>
            <div class="redes">
                <div class="icon googleplus">
                    <img src="image/google-logo.png">
                </div>
                152
            </div>
            <div class="redes">
                <div class="icon pinterest">
                    <img src="image/pint-logo.png">
                </div>
                152
            </div>
        </section>
        <section class="default light">
            <div class="section-title">CONTATE-NOS</div>
            <div class="desc">NOSSA PIZZARIA LOCALIZADA EM SÃO FRANCISCO, SÃO PAULO</div>
            <div class="section-body">
                <div class="section-contact">
                    <form method="POST">
                        <div class="contact">
                            <input type="text" name="name" placeholder="NOME">
                            <input type="text" name="name" placeholder="E-MAIL">
                        </div>
                        <input type="text" name="name" placeholder="SUJEITO">
                        <textarea name="message" placeholder="MENSAGEM"></textarea>
                        <input type="submit" value="ENVIAR MENSAGEM" class="button">
                    </form>
                </div>
            </div>
        </section>
        <section class="section-map">
            <div class="section-map--area">
                <div class="section-map--info">
                    <div class="section-map--info-item">
                        <div class="section-map--info-item-img">
                            <img src="image/carta.png" />
                        </div>
                        mourinnha7@gmail.com
                    </div>
                    <div class="section-map--info-item">
                        <div class="section-map--info-item-img">
                            <img src="image/localizacao.png" />
                        </div>
                        Av. Oscar Antonio da Costa
                    </div>
                    <div class="section-map--info-item">
                        <div class="section-map--info-item-img">
                            <img src="image/telefone.png" />
                        </div>
                        (17) 99756-9010
                    </div>
                    <div class="section-map--info-item">
                        <div class="section-map--info-item-img">
                            <img src="image/arroba.png" />
                        </div>
                        PizzariaSãoFrancisco
                    </div>
                    <div class="section-map--info-item">
                        <div class="section-map--info-item-img">
                            <img src="image/web.png" />
                        </div>
                        www.pizzariasaofrancisco.com.br
                    </div>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div class="footer-area">
            <div class="footer-item area1">
                <div class="footer-social">
                    <a href=""><img src="image/twitter.png"></a>
                    <a href=""><img src="image/linkedin.png"></a>
                    <a href=""><img src="image/facebook.png"></a>
                    <a href=""><img src="image/googleplus.png"></a>
                    <a href=""><img src="image/pinterest.png"></a>
                </div>
            </div>
            <div class="footer-item area2">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel eros vitae erat condimentum viverra a
                nec lacus. Mecenas eros lectus, rhoncus vel dictum vel, dignissim eget ligula. Vestibulum id tempus
                quam, sed pellentesque quam. Vestibulum porta aliquet risus, ac rhoncus sem aliquet ac. Donec tincidunt
                cursus elit vitae euismod.
            </div>
            <div class="footer-item area3">
                <form method="POST">
                    <input type="email" name="email" placeholder="E-MAIL PARA ASSINAR">
                    <button class="button">Se Inscrever</button>
                </form>
            </div>
        </div>
    </footer>
    <div class="terms--section">
        <div class="terms--sections">
            <div class="terms--items">
               © 2022 - TODOS OS DIREITOS RESERVADOS A PIZZARIA - SÃO FRANCISCO
               <img src="image/pizzaria-logo.png">
            </div>
        </div>
    </div>
</body>

</html>