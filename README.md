<h1 align="center">
  Place Service 🗺️
</h1>

API para gerenciar tarefas (CRUD) que faz parte [desse desafio](https://github.com/RocketBus/quero-ser-clickbus/tree/master/testes/backend-developer) para pessoas desenvolvedoras backend que se candidatam para a ClickBus.

O projeto foi elaborado [nesse vídeo](https://youtu.be/SsWZ4O9iWuo) da desenvolvedora Giuliana Bezerra.

## Tecnologias
 
- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring Webflux](https://docs.spring.io/spring-framework/reference/web/webflux.html)
- [Spring Data + R2DBC](https://docs.spring.io/spring-framework/reference/data-access/r2dbc.html)
- [SpringDoc OpenAPI 3](https://springdoc.org/v2/#spring-webflux-support)
- [Slugify](https://github.com/slugify/slugify)

## Práticas adotadas

- SOLID
- Testes automatizados
- API reativa na web e na camada de banco
- Uso de DTOs para a API
- Injeção de Dependências
- Geração de slugs automática com o Slugify
- Auditoria sobre criação e atualização da entidade

## Como Executar

### Localmente
- Clonar repositório git
- Construir o projeto:
```
./mvnw clean package
```
- Executar:
```
java -jar place-service/target/place-service-0.0.1-SNAPSHOT.jar
```

A API poderá ser acessada em [localhost:8080](http://localhost:8080).

## API Endpoints

Para fazer as requisições HTTP abaixo, foi utilizada a ferramenta [Postman](https://www.postman.com/):

- POST /places
```
POST: 
{
  "name":"New Place",
  "state":"New State"
}

Status: 201 Created
Size: 143 Bytes
Time: 549 ms

{
  "name": "New Place",
  "slug": "new-place",
  "state": "New State",
  "createdAt": "2023-12-14T13:57:04.2469314",
  "updatedAt": "2023-12-14T13:57:04.2469314"
}
```