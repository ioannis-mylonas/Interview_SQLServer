USE interview_db;

INSERT INTO curso.detalhes(curso_nome, curso_carga_horaria, curso_dias_semana, curso_inicio) VALUES('Gastronomia', '120h', 'Segunda a Sexta', '1992-01-01');
INSERT INTO curso.detalhes(curso_nome, curso_carga_horaria, curso_dias_semana, curso_inicio) VALUES('Enfermagem', '100h', 'Terça a Quinta', '1993-01-01');
INSERT INTO curso.detalhes(curso_nome, curso_carga_horaria, curso_dias_semana, curso_inicio) VALUES('Farmácia', '125h', 'Quarta a Sexta', '2002-05-01');
INSERT INTO curso.detalhes(curso_nome, curso_carga_horaria, curso_dias_semana, curso_inicio) VALUES('Desenvolvimento de Software', '124h', 'Segunda a Quarta', '2003-02-05');
INSERT INTO curso.detalhes(curso_nome, curso_carga_horaria, curso_dias_semana, curso_inicio) VALUES('Administração', '110h', 'Segundas e Quartas', '2010-03-04');

INSERT INTO curso.cadastro(curso_id, curso_desc, curso_desc_pequena, curso_video_intro_url, curso_cadastro_sucesso) VALUES(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.',
'Cozinhe delícias gastronômicas exóticas.', 'https://www.youtube.com/embed/hPvAqyDd1aI', 'Se prepare para cozinhar!');
INSERT INTO curso.cadastro(curso_id, curso_desc, curso_desc_pequena, curso_video_intro_url, curso_cadastro_sucesso) VALUES(2, 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.',
'Formação humanista e responsável para cuidado especial da saúde do indivíduo.', 'https://www.youtube.com/embed/D6d2igjhxxQ', 'Os melhores enfermeiros esperam!');
INSERT INTO curso.cadastro(curso_id, curso_desc, curso_desc_pequena, curso_video_intro_url, curso_cadastro_sucesso) VALUES(3, 'Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.',
'A 10 anos no campo, aprenda com profissionais experientes.', 'https://www.youtube.com/embed/Op32ceUc9zw', 'Logo você estará nos melhores laboratórios!');
INSERT INTO curso.cadastro(curso_id, curso_desc, curso_desc_pequena, curso_video_intro_url, curso_cadastro_sucesso) VALUES(4, 'Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur?',
'Desenvolvimento rápido e eficiente.', 'https://www.youtube.com/embed/imGbhF2AEPw', 'Venha estudar Desenvolvimento de Software conosco agora!');
INSERT INTO curso.cadastro(curso_id, curso_desc, curso_desc_pequena, curso_video_intro_url, curso_cadastro_sucesso) VALUES(5, 'Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
'Administre sua empresa com responsabilidade, sustentabilidade e eficiência.', 'https://www.youtube.com/embed/-ydnwI5dzts', 'Agora só falta esperar!');
