SET SCHEMA 'public';

/* TB_PROVIDER*/
INSERT INTO tb_provider (provider_id, name, dt_include) VALUES (1, 'Wichstream', CURRENT_TIMESTAMP);
INSERT INTO tb_provider (provider_id, name, dt_include) VALUES (2, 'Facebook', CURRENT_TIMESTAMP);
INSERT INTO tb_provider (provider_id, name, dt_include) VALUES (3, 'Google', CURRENT_TIMESTAMP);

/* TB_USER */
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'4dbabf28-dc4a-11ec-9d64-0242ac120002', 'Márcio Benedito Brito', 'marcio.benedito.brito@atualmarcenaria.com.br', null, true, '1983-02-01', 'Masculino',  '912D0Hsgme', 1, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, password, provider_id, dt_included) VALUES (
'a1417d32-dc4d-11ec-9d64-0242ac120002', 'Kauê Bruno da Cunha', 'kauebrunodacunha@gmail.com', null, true, '2001-03-08', 'Masculino', 'A4ct0FS3bZ', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'95fbc932-dc4d-11ec-9d64-0242ac120002', 'Betina Carla Tânia Jesus', 'betina.carla.jesus@gmail.com', null, true, '1988-04-23', 'Feminino', 'NmEwxxEykp', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'8d890f76-dc4d-11ec-9d64-0242ac120002', 'Vitória Heloise Joana das Neves', 'vitoriaheloisedasneves@trone.com.br', null, true, '10/03/1988-03-10', 'Feminino', '7bXFT8A9X9', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'86b5f1be-dc4d-11ec-9d64-0242ac120002', 'Hugo Rafael Pereira', 'hugo_rafael_pereira@gmail.com', null, true, '1998-05-20', 'Masculino', 'MgRQjOtsfL', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'7f6c4610-dc4d-11ec-9d64-0242ac120002', 'Mariane Débora da Mota', 'mariane.debora.damota@fredericodiniz.com', null, true, '1991-02-22', 'Feminino', '4I2g2KZLsC', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'77a73188-dc4d-11ec-9d64-0242ac120002', 'Maitê Antônia Costa', 'maiteantoniacosta@tricoproducts.com.br', '1963-04-15', null, true, 'Feminino', 'pH8rnhmUgs', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'6f8d7bce-dc4d-11ec-9d64-0242ac120002', 'Luzia Nair Bárbara Castro', 'luzianaircastro@mx.labinal.com', '1970-03-19', null, true, 'Feminino', '2TD31li5wi', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'67c099b2-dc4d-11ec-9d64-0242ac120002', 'Clarice Jaqueline Sara da Luz', 'claricejaquelinedaluz@ambiente.sp.gov.br', '1998-01-20', null, true, 'Feminino', '0cOrcRL9Ob', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'5fb6d632-dc4d-11ec-9d64-0242ac120002', 'Tomás Henry Alves', 'tomas-alves98@gmail.com', null, true, '1998-01-03', 'Masculino', 'RPpqm2hPPY', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'58d26390-dc4d-11ec-9d64-0242ac120002', 'Kaique Matheus Nascimento', null, true, '1979-03-06', 'Masculino', 'ddWLKIjihz', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'51f71764-dc4d-11ec-9d64-0242ac120002', 'Elza Louise Souza', 'elzalouisesouza@transportadoratransdel.com.br', null, true, '1958-02-15', 'Feminino', 'bLY2Rwehso', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'4a95823a-dc4d-11ec-9d64-0242ac120002', 'Liz Larissa dos Santos', 'lizlarissadossantos@gmail.com', null, true, '1943-04-22', 'Feminino', '4XAAtsY25T', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'42fb6a76-dc4d-11ec-9d64-0242ac120002', 'Marcela Cristiane Bernardes', 'marcelacristianebernardes@hotmail', null, true, '1980-03-26', 'Feminino', '52xRQyZYNY', 1, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'3aa0a422-dc4d-11ec-9d64-0242ac120002', 'Joaquim Márcio Silveira', 'joaquim.marcio.silveira@gmail.com', null, true, '1949-03-06', 'Masculino', 'PSBoEyWHYb', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'32e63abc-dc4d-11ec-9d64-0242ac120002', 'Mirella Sônia Alice Fernandes', 'mirella_sonia_fernandes@consultorialk.com.br', null, true, '1961-04-12', 'Feminino', 'zm8XTtA02w', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'2b2ae570-dc4d-11ec-9d64-0242ac120002', 'Bruno Tomás da Costa', 'bruno.tomas.dacosta@gmail.com', null, true, '1968-05-04', 'Masculino', 'ZqAp3PSaQ7', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'22eae892-dc4d-11ec-9d64-0242ac120002', 'Alice Caroline Fernanda de Paula', 'alice.caroline.depaula@telefonica.com', null, true, '1950-01-21', 'Feminino', 'LnpTe1XmTz', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'1b2b1438-dc4d-11ec-9d64-0242ac120002', 'Rebeca Jaqueline Nogueira', 'rebeca-nogueira83@caporal.biz', null, true, '1963-03-04', 'Feminino', 'pnSPy9dTfq', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'140a4124-dc4d-11ec-9d64-0242ac120002', 'Edson Mário Rocha', 'edson.mario.rocha@gmail.com', null, true, '2003-03-04', 'Masculino', 'AXhjDacAHU', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'0bc046c6-dc4d-11ec-9d64-0242ac120002', 'Luiz Gael Nathan Peixoto', 'luiz.gael.peixoto@gmail.com', null, true, '1989-02-10', 'Masculino', 'rjqrYaIpJr', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'01aac9fe-dc4d-11ec-9d64-0242ac120002', 'Vicente Thomas Figueiredo', 'vicente_thomas_figueiredo@mucoucah.com.br', null, true, '1949-01-15', 'Masculino', 'LP1QqEFhsC', 2, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'f93c65e8-dc4c-11ec-9d64-0242ac120002', 'Raimundo Cauê Martin Pinto', 'raimundocauepinto@gmail.com', null, true, '1978-04-09', 'Masculino', 'LUpCCK80Mn', 3, CURRENT_TIMESTAMP);
INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'f19dbeb8-dc4c-11ec-9d64-0242ac120002', 'Felipe Bento Vieira', 'felipe-vieira96@progetamos.com.br', null, true, '1966-01-04', 'Masculino', 'KDBbgAgMnR', 2, CURRENT_TIMESTAMP);

INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'e6c619cc-dc4c-11ec-9d64-0242ac120002', 'André Murilo da Rocha', 'andre_murilo_darocha@netpont.com.br', null, true, '1983-01-21', 'Masculino', 'hKF7qiYoi0', 1, CURRENT_TIMESTAMP);

INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'e1209b5a-dc4c-11ec-9d64-0242ac120002', 'Bernardo Nathan Mendes', 'bernardo_nathan_mendes@chavao.com.br', null, true, '1970-03-25', 'Masculino', 'TORN76DXIQ', 2, CURRENT_TIMESTAMP);

INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'd650e19e-dc4c-11ec-9d64-0242ac120002', 'Joaquim Marcos Vinicius Oliveira', 'joaquim_oliveira@gmail.com', null, true, '1996-05-08', 'Masculino', 'BCq7gHKMgT', 3, CURRENT_TIMESTAMP);

INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'caa7e496-dc4c-11ec-9d64-0242ac120002', 'Fábio Bernardo Moura', 'fabio-moura72@sestito.com.br', null, true, '1991-03-11', 'Masculino', 'X7we1aH3O9', 2, CURRENT_TIMESTAMP);

INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'a878677e-dc4c-11ec-9d64-0242ac120002', 'Emanuel Leandro Moraes', 'emanuel.leandro.moraes@gmail.com', null, true, '1950-05-04', 'Masculino', 'LmXjSpF4Mk', 3, CURRENT_TIMESTAMP);

INSERT INTO tb_user (user_id, name, email, img_url, email_verified, dt_birthday, gender, password, provider_id, dt_included) VALUES (
'a87865b2-dc4c-11ec-9d64-0242ac120002', 'André Isaac Ribeiro', 'andreisaacribeiro@ericsson.com', null, true, '1976-03-17', 'Masculino', 'bGhQTnyong', 2, CURRENT_TIMESTAMP);

/* TB_ADDRESS */
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (		'4dbabf28-dc4a-11ec-9d64-0242ac120002',
		'53370230',
		'Rua Acapurana',
		'409',
		'Olinda',
		'PE',
		'Brazil');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    'a1417d32-dc4d-11ec-9d64-0242ac120002',
		'57039210',
		'Rua Cinco Irmãos',
		'949',
		'Maceió',
		'AL');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '95fbc932-dc4d-11ec-9d64-0242ac120002',
		'72210261',
		'Quadra QNM 26 Conjunto A',
		'148',
		'Brasília',
		'DF');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '8d890f76-dc4d-11ec-9d64-0242ac120002',
		'57051275',
		'Travessa Doutor José Maria Correia das Neves',
		'711',
		'Maceió',
		'AL');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '86b5f1be-dc4d-11ec-9d64-0242ac120002',
		'69309185',
		'Avenida dos Bandeirantes',
		'386',
		'Boa Vista',
		'RR');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '7f6c4610-dc4d-11ec-9d64-0242ac120002',
		'88702130',
		'Rua Francisco da Silva Monteiro',
		'597',
		'Tubarão',
		'SC');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '77a73188-dc4d-11ec-9d64-0242ac120002',
		'59074560',
		'Rua Professor Coutinho',
		'744',
		'Natal',
		'RN');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '6f8d7bce-dc4d-11ec-9d64-0242ac120002',
		'64058045',
		'Rua Realeza',
		'690',
		'Teresina',
		'PI');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '67c099b2-dc4d-11ec-9d64-0242ac120002',
		'31995170',
		'Rua Assa-peixe',
		'730',
		'Belo Horizonte',
		'MG');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (  '5fb6d632-dc4d-11ec-9d64-0242ac120002',
		'87023230',
		'Rua José Cândido',
		'967',
		'Maringá',
		'PR');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '58d26390-dc4d-11ec-9d64-0242ac120002',
		'69075737',
		'Rua Presidente Kennedy',
		'831',
		'Manaus',
		'AM');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '51f71764-dc4d-11ec-9d64-0242ac120002',
		'65609230',
		'Rua Paulo VI',
		'421',
		'Caxias',
		'MA');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '4a95823a-dc4d-11ec-9d64-0242ac120002',
		'72620122',
		'Quadra Quadra 300 Conjunto 21',
		'635',
		'Brasília',
		'DF');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '42fb6a76-dc4d-11ec-9d64-0242ac120002',
		'04849504',
		'Viela Nova York',
		'923',
		'São Paulo',
		'SP');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '3aa0a422-dc4d-11ec-9d64-0242ac120002',
		'69076474',
		'Beco Tom Jobim',
		'509',
		'Manaus',
		'AM');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '32e63abc-dc4d-11ec-9d64-0242ac120002',
		'49000704',
		'Rua F',
		'438',
		'Aracaju',
		'SE');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '2b2ae570-dc4d-11ec-9d64-0242ac120002',
		'56903050',
		'Rua Neco Maranhão',
		'867',
		'Serra Talhada',
		'PE');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '22eae892-dc4d-11ec-9d64-0242ac120002',
		'44056516',
		'Rua Itaguaí',
		'492',
		'Feira de Santana',
		'BA');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (		'1b2b1438-dc4d-11ec-9d64-0242ac120002',
		'79036564',
		'Rua João Kussarev',
		'212',
		'Campo Grande',
		'MS');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '140a4124-dc4d-11ec-9d64-0242ac120002',
		'69919200',
		'Rua da Liberdade',
		'960',
		'Rio Branco',
		'AC');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '0bc046c6-dc4d-11ec-9d64-0242ac120002',
		'72315514',
		'Quadra QS 513 Conjunto D',
		'961',
		'Brasília',
		'DF');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    '01aac9fe-dc4d-11ec-9d64-0242ac120002',
		'60347490',
		'Rua B',
		'791',
		'Fortaleza',
		'CE');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    'f93c65e8-dc4c-11ec-9d64-0242ac120002',
		'29150015',
		'Rua 31 de Março',
		'358',
		'Cariacica',
		'ES');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    'f19dbeb8-dc4c-11ec-9d64-0242ac120002',
		'77016336',
		'Quadra 601 Sul Avenida LO 15',
		'130',
		'Palmas',
		'TO');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    'e6c619cc-dc4c-11ec-9d64-0242ac120002',
		'68502380',
		'Avenida São Paulo',
		'305',
		'Marabá',
		'PA');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (    'e1209b5a-dc4c-11ec-9d64-0242ac120002',
		'78090646',
		'Rua Quatro',
		'793',
		'Cuiabá',
		'MT');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (        'd650e19e-dc4c-11ec-9d64-0242ac120002',
		'58404290',
		'Rua João Batista Peixoto',
		'290',
		'Campina Grande',
		'PB');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (        'caa7e496-dc4c-11ec-9d64-0242ac120002',
		'78065272',
		'Rua Brasil',
		'139',
		'Cuiabá',
		'MT');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (        'a878677e-dc4c-11ec-9d64-0242ac120002',
		'88161130',
		'Servidão Adolfo Marvo Mendes',
		'711',
		'Biguaçu',
		'SC');
INSERT INTO tb_address (address_id, user_id, zip_code, street, number, city, state, country) VALUES (            'a87865b2-dc4c-11ec-9d64-0242ac120002',
		'24342820',
		'Rua Nossa Senhora dos Anjos',
		'611',
		'Niterói',
		'RJ');


/* TB_STREAM */
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (1, 'Netflix', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (2, 'Amazon Prime', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (3, 'Disney+', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (4, 'HBO Max', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (5, 'Globo Play', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (6, 'Afroflix', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (7, 'Crunchyroll', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (8, 'UOL Play', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (9, 'Darkflix', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (10, 'Oldflix', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (11, 'Starzplay', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (12, 'LGBTIFlix', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (13, 'Belas Artes à La Carte', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (14, 'Spcine Play', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (15, 'Mubi', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (16, 'Looke', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (17, 'DirecTV GO', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (18, 'Funimation', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (19, 'Argo', CURRENT_TIMESTAMP);
INSERT INTO tb_stream (stream_id, name, dt_included) VALUES (20, 'Pluto TV', CURRENT_TIMESTAMP);


/* TB_CONTENT */
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (1, 1, 'Instito Assassino', 'Instinto Assassino conta com grandes atores no elenco: Scott Eastwood, Kevin Durand e Famke Janssen. Cheio de mistério, tensão e reviravoltas, o longa acompanha um homem em liberdade condicional que vai para uma ilha remota para investigar a morte misteriosa do irmão, onde se vê obrigado a encarar seu passado sombrio.', '2022-01-01', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (2, 1, 'As Viúvas', 'Nesse drama com suspense temos Viola Davis, que interpreta Annalise Keating na série How to Get Away with Murder. No longa acompanhamos quatro viúvas que decidem cometer um assalto para pagar a dívida astronômica que os maridos criminosos deixaram, depois de um assalto frustrado de Harry Rawlins (Liam Neeson) e sua gangue, os quais acabaram sendo mortos e o dinheiro, destruído. A esposa de Harry recebe cobranças do dinheiro roubado, o que faz com que ela siga o próximo assalto do marido e para isso conta com a ajuda das outras viúvas.', '2018-02-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (3, 1, 'Toscana', 'O longa acompanha Theo (Anders Matthesen) um chefe de cozinha da Dinamarca bastante irritado, cheio de rótulos e comportamentos típicos da profissão, que se vê tendo que viajar para Itália depois que seu pai vem a falecer. Ele acaba herdando um castelo com plantações de produtos da região. A sua chegada na Itália é repleta de dúvidas: O que fazer com os bens herdados? A ideia inicial é vender tudo, só que no meio dessa história está a Sophia.', '2022-02-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (4, 1, 'Silverton: Cerco Fechado', 'Baseado em fatos reais, a produção sul-africana "Silverton: Cerco Fechado" apresenta um trio de rebeldes em busca de liberdade, eles entram em rota de colisão com o estado após uma missão de sabotagem fracassada, o que se transforma em um impasse de reféns de banco. Este filme é inspirado no incidente da vida real que desencadeou o movimento global Free Mandela e apresenta Thabo Rametsi, Noxolo Dlamini e Stefan Erasmus e Arnold Vosloo. O longa se passa na década de 80, onde teve manifestações anti-apartheid na África do Sul.', '2022-01-15', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (5, 1, 'Ainda Estou aqui', 'Ainda Estou Aqui é um drama em que uma adolescente acaba perdendo o amor de sua vida em um trágico acidente. A jovem fica arrasada e não demora muito para ela achar que ele está se comunicando com ela do além. Tessa viveu muitos anos em lares adotivos e tem uma visão negativa da vida. Quando conhece o garoto chamado Skylar ela é desafiada, pois até então acreditava que ninguém a amaria, só que quando finalmente encontra alguém, acontece um acidente.', '2022-03-23', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (6, 1, 'Contra o Gelo', 'Contra o Gelo é um filme dinamarquês que apresenta uma expedição à Groenlândia em busca de um mapa perdido, o que faz com que dois homens tenham que lutar pela sobrevivência. O longa é baseado em uma história real de 1909, na Dinamarca.', '2022-04-01', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (7, 1, 'Um Dia Difícil', 'Em "Um Dia Difícil" acompanhamos a história do policial Thomas (Franck Gastambide). Nessa produção francesa da Netflix o policial acabou atropelando uma pessoa sem querer e tenta acobertar a morte, tomando medidas extremas. O caso começa a complicar quando ele passa a receber ameaças de uma testemunha misteriosa, é quando tudo começa a sair do controle.', '2022-29-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (8, 1, 'O Bombardeio', 'A Força Aérea Real Britânica, em março de 1945, seguiu a sua missão na sede de Gestapo, em Copenhague, bombardeando o local. O longa é baseado em fatos reais e traz o terrível acontecimento durante a Segunda Guerra Mundial em que homens-bomba acabam acidentalmente atingindo uma escola cheia de crianças, matando a grande maioria, mais de 120 pessoas acabaram sendo mortas.', '2022-01-25', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (9, 1, 'Projeto Gemini', 'Um filme com o Will Smith entra para o catálogo da Netflix. Uma agência secreta do governo tem uma missão. Para isso acaba criando um clone mais jovem e mais forte de um atirador recém-aposentado, para quê? matá-lo.', '2022-05-01', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (10, 1, 'O Projeto Adam', 'O Projeto Adam é lançamento 2022 na Netflix. Entre o elenco Ryan Reynolds e Zoe Saldaña. Um aventura que mistura passado e futuro, onde Adam Reed é um garoto que acaba de perder o pai. Certo dia, fica sozinho em casa quando a sua mãe vai a um jantar. Nessa noite vai até a garagem onde encontra um piloto ferido. É aí que tudo começa, pois esse piloto é a sua versão adulta no futuro. Um universo em que viagens no tempo são possíveis e Adam volta no tempo para tentar mudar o futuro.', '2022-04-23', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (11, 1, 'John Wick 2: Um Novo Dia Para Matar', 'John Wick (Keanu Reeves) acreditava que iria se aposentar, mas ele está de volta, isso porque os seus planos são interrompidos com a reaparição de Santino D Antonio (Riccardo Scarmacio). Ao retornar do submundo do crime, ele descrobre que existe uma grande recompensa pelo seu pescoço.', '2017-11-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (12, 1, 'Munique: No Limite da Guerra ', 'O filme de espionagem britânico é baseado em história real com inspiração no livro de Robert Harris. O longa acompanha os amigos George MacKay e Jennis Niewöhner que trabalham em lados opostos do governo e se tornam espiões. Na tensa Conferência de Munique em 1938, eles correm contra o tempo para revelar um segredo nazista.', '2021-02-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (13, 1, 'O Resgate de Ruby ', '"O Resgate de Ruby" é baseado em uma história real. No longa para toda família assistir e produção de 2022 da Netflix, acompanhamos Ruby, uma cachorra muito esperta e incontrolável. Seu temperamento forte fez com que seu antigo dono a levasse até um canil para uma nova adoção. Logo é adotada e novamente devolvida, até o dia em que o policial Daniel O Neil procura por um cachorro de porte grande e esperto para um treinamento. A partir desse encontro, ela ganha uma nova chance e o final dessa história é encantadora.', '2022-05-21', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (14, 1, 'O Mistério do Farol', 'Mistério do Farol também é novo pelo catálogo da Netflix, mesmo sendo uma produção de 2018. Então se você ainda não assistiu a esse drama britânico, vale dar uma conferida. O longa é inspirado em fatos reais e se passa em uma ilha na costa da Escócia, com uma história intrigante, isso porque três guardiões de farol desaparecem sem deixar rastros.', '2018-10-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (15, 1, 'Não olhe para cima ', 'O filme com Leonardo DiCaprio, Jennifer Lawrence e Meryl Streep é dirigido por Adam McKay. O lançamento é uma comédia com ficção científica, onde dois astrônomos descobrem um cometa mortal vindo em direção à Terra. Mas ninguém acredita nessa história de cometa que em poucos meses vai destruir o planeta. Uma missão e tanto, Randall Mindy e Kate Dibiasky, pedem ajuda ao doutor Oglethorpe, depois levam a Presidente Orlean e seu filho Jason. O impacto vai acontecer dentro de seis meses, mas ganhar a atenção do público será difícil.', '2021-02-10', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (16, 1, 'O Páramo', 'Para quem gosta de terror psicológico, esse filme vai te surpreender. O longa sombrio dirigido por David Casademunt, mistura elementos de suspense sobrenatural e psicológico e tem como plano de fundo um isolamento causado pela guerra. Lucía (Inma Cuesta) vive isolada com o filho Diego na Espanha durante o século XIX. No entanto, tudo muda quando um ser maligno e misterioso se instaura nas redondezas e se alimenta do medo humano.', '2022-04-15', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (17, 1, 'Imperdoável', 'Ruth (Sandra Bullock) volta ao convívio na sociedade, depois de cumprir pena por um crime violento, mas será difícil voltar a conviver em meio as pessoas que não querem perdoar o que aconteceu. Vivendo mal em um lugar onde já considerou o seu lar, a unica esperança é reencontrar a irmã que foi obrigada a deixar para trás. Entre o elenco temos Viola Davis, Jon Bernthal e Vincent D’Onofrio. Um drama que retrata a luta de uma ex-presidiária depois de cumprir 20 anos de pena que tenta retomar a sua vida', '2021-09-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (18, 1, 'Alerta Vermelho', 'Em Alerta Vermelho, o investigador do FBI, John Hartley (Dwayne Johnson), vai em busca do ladrão de arte mais procurado do mundo. O que ele não imaginava é que teria seu alvo Nolan Booth (Ryan Reynolds), como parceiro para prender uma ladra muito esperta "O Bispo" (Gal Gadot). Os três vivem uma verdadeira aventura ao redor do mundo.', '2021-11-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (19, 1, '7 Prisioneiros', 'Nesse longa brasileiro temos a história de um jovem humilde que se vê nas garras de um traficante de pessoas. A dúvida é se ele vai conseguir se manter fiel aos seus princípios ao mesmo tempo em que tenta sobreviver.', '2020-02-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (20, 1, 'Ataque dos Cães', 'Ataque dos cães traz a história de dois irmãos ricos, Phil (Benedict Cumberbatch) e George (Jesse Plemons), e donos da maior fazenda de Montana. Personalidades diferentes, a relação entre eles piora quando Geroge se casa com Rose (Kirsten Dunst). Phil trava uma verdadeira guerra de ameaças contras nova esposa do irmão e seu filho adolescente, isso até que antigos segredos vêm à tona.', '2021-08-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (21, 1, 'Refém do Jogo', 'Refém do Jogo traz um ex-fuzileiro naval, Mike (Dave Bautista), que teve um grande amigo morto em guerra e desde então ele se sente responsável pela família desse amigo que tinha como irmão. Na expectativa de levar a afilhada (Danni) para assistir uma partida de futebol, Mike não esperava se tornar um alvo. O terrorista Arkady tem como objetivo encontrar o irmão traidor em meio a torcida, agora Mike precisa usar seu treinamento de elite para enfrentar terrorristas em um estádio de futebol lotado ao mesmo tempo em que tenta salvar Danni.', '2018-07-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (22, 1, 'A Batalha Esquecida', 'O longa conta com atores já conhecidos, como Tom Felton de Harry Potter e Jan Bijvoet de Peaky Blinders. A Batalha Esquecida traz a reprodução de cenas reais durante a Segunda Guerra Mundial, ambientado na crucial Batalha do Rio Escalda, três vidas bem diferentes se cruzam, um piloto britânico, um garoto holandês e um membro da resistência. O objetivo: a liberdade.', '2021-12-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (23, 1, 'Exército de Ladrões: Invasão da Europa', 'Nesse filme que antecede Army of the Dead, uma mulher misteriosa recruta o bancário Ludwig Dieter (Matthias Schweighöfer), que tem sua vida virada completamente, isso porque ele se junta a uma equipe de criminosos para arrombar três cofres lendários na Europa.', '2021-11-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (24, 1, 'Vingança & Castigo', 'O filme faroeste de ação e aventura com drama acompanha a história do bandido Nat Love, que tem sede por vingança desde a morte de seus pais. Ele reúne seu bando para derrotar o impiedoso Rufus Buck, um criminoso que acaba de sair da prisão.', '2021-04-03', CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (25, 1, 'Kate', 'O filme tem como protagonista Mary Elizabeth Winstead, de Aves de Rapina. O filme de ação traz Kate, uma assassina implacável que é envenenada de maneira irreversível. Enquando ainda viva, ela busca vingança e tem menos de 24 horas para descobrir quem é o responsável.', '2021-09-13', CURRENT_TIMESTAMP);

/* to set random dates -> select cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date); */

	/* DISNEY PLUS */
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (26, 2, 'Infiltrado', 'Em Infiltrado acompanhamos Jason Statham, que interpreta Harry, conhecido como H, um homem bastante reservado e misterioso. Trabalhando como segurança de carro-forte, ele surpreende os seus colegas durante um roubo no qual ele mostra habilidades precisas inesperadas, deixando toda a equipe imaginando quem ele é e de onde veio.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (27, 2, '10 Coisas Que Eu Odeio Em Você', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (28, 2, 'A Família do Futuro', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (29, 2, 'A Família Radical – O Filme', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (30, 2, 'A Incrível Jornada (1993)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (31, 2, 'Como é Bom se Divertir', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (32, 2, 'Como Viajar Com o “Mala” do Seu Pai', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (33, 2, 'Compramos um Zoológico', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (34, 2, 'Confissões de Tru', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (35, 2, 'Confissões de uma Adolescente em Crise', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (36, 2, 'Criaturas Das Profundezas', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (37, 2, 'Doutor Estranho da Marvel Studios', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (38, 2, 'DOZE É DEMAIS', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (39, 2, 'Dr. Dolittle', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (40, 2, 'Edward, Mãos de Tesoura', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (41, 2, 'George, o Rei da Floresta 2', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (42, 2, 'Homem de Ferro da Marvel Studios', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (43, 2, 'Homem-Formiga da Marvel Studios', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (44, 2, 'Homem-Formiga e a Vespa da Marvel Studios', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (45, 2, 'Marvel Rising: Secret Warriors', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (46, 2, 'Marvel Studios: A Criação de Um Universo', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (47, 2, 'Marvel: 75 Anos, de Underground a Pop!', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (48, 2, 'Moana: Um Mar de Aventuras', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (49, 2, 'Nós Somos os Campeões 3', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (50, 2, 'Nunca Fui Beijada', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (51, 2, 'O 13º Aniversário', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (52, 2, 'O Aprendiz de Feiticeiro', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (53, 2, 'O Bom Dinossauro', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (54, 2, 'O Buraco Negro', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (55, 2, 'O Incrivel Hulk – Onde os Monstros Habitam', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (56, 2, 'Pocahontas 2: Uma Jornada para o Novo Mundo', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (57, 2, 'Areias do Tempo', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (58, 2, 'Procurando Dory', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (59, 2, 'Safety', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (60, 2, 'Salte!', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (61, 2, 'Spooky Buddies: A Casa Mal-Assombrada', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (62, 2, 'Star Wars: A Ameaça Fantasma (Episódio I)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (63, 2, 'Star Wars: A Ascensão Skywalker (Episódio IX)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (64, 2, 'Star Wars: A Vingança dos Sith (Episódio III)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (65, 2, 'Star Wars: Ataque dos Clones (Episódio II)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (66, 2, 'Star Wars: O Despertar da Força (Episódio VII)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (67, 2, 'Star Wars: O Império Contra-Ataca (Episódio V)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (68, 2, 'Star Wars: O Retorno de Jedi (Episódio VI)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (69, 2, 'Star Wars: Os Últimos Jedi (Episódio VIII)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (70, 2, 'Star Wars: The Clone Wars', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (71, 2, 'Star Wars: Uma Nova Esperança (Episódio IV)', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (72, 2, 'Um Mascote Chocante', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (73, 2, 'Um Milagre à Meia-Noite', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (74, 2, 'Um Talento Muito Especial', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (75, 2, 'Um Time de Fé', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (76, 2, 'Viagem Clandestina', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (77, 2, 'Vida de Inseto', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (78, 2, 'Viena dos Meus Sonhos', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (79, 2, 'Vingadores: Era de Ultron da Marvel Studios', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (81, 2, 'Willow', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (82, 2, 'Wolverine: Imortal', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (83, 2, 'Zombies 2', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (84, 2, 'Zootopia', null, cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);

	/* AMAZON PRIME */
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (84, 3, 'A Dama e o Vagabundo', 'Bom pra chachorro...', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (85, 3, 'Moonfall', 'A Lua deixou sua órbita, após ser atingida por um asteroide. Agora está indo em direção à Terra, o que poderia causar o desaparecimento do planeta. A única chance de salvar a humanidade é o lançamento de uma missão ao espaço, tripulada por um peculiar grupo, que tentará desviar o curso da Lua e salvar o planeta. Começa uma missão contra o tempo, mas esses heróis ao chegarem lá descobrem que a Lua não é o que parece.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (86, 3, 'Meia-noite no Switchgrass', 'Bruce Willis, Megan Fox e Emile Hirsch são agentes da lei que buscam deter um assassino em série (Lukas Haas) neste intenso filme de ação com Colson Baker. Tudo começa com a intenção de desmontar uma rede de tráfico sexual, mas eles acabam cruzando o caminho de um serial killer brutal. Quando Rebecca é sequestrada pelo psicopata , restam apenas algumas horas para conseguir juntar as últimas pistas e entregar o Assassino de Paradas de Caminhões. Baseado na história real do serial killer mais perigoso do Texas, nos EUA.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (87, 3, 'Mundo em Caos', 'Em um mundo pós-apocalíptico em que todas as mulheres desaparecem e os homens são afetados pelo "ruído", que deixa seus pensamentos audíveis, Todd Hewitt (Tom Holland) encontra pela primeira vez uma mulher, a Viola (Daisy Ridley) que aterrissou em seu planeta. Todd quer salvá-la, mas vai precisar controlar o seu ruído, enfrentar os problemas do seu planeta e descobrir a sua força.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (88, 3, 'Jogo Perigoso', 'Jogo Perigoso é um filme de ação com Christoph Waltz, Aaron Poole e Sarah Gadon. A história gira em torno de Dodge Tynes que desesperado para cuidar de sua esposa grávida antes que uma doença terminal possa tirar sua vida, acaba aceitando participar de um jogo mortal, mas o que ele não esperava é que seria a caça e não o caçador.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (89, 3, 'A Floresta do Escalpe', 'Nesse filme faroeste de ação passado em 1820, na esperança de salvar um menino perdido, um caçador de peles texano viaja pela misteriosa floresta de Buckskin.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (90, 3, 'O Caçador de Recompensas', 'Em ex-soldado vive como caçador de recompensas, e ainda sofre com as memórias e horrores do tempo de Guerra Civil. Mas o seu passado retorna quando duas crianças lhe pedem ajuda para encontrar a mãe desaparecida, e isso faz com que tenha que capturar um antigo inimigo.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (91, 3, 'A Guerra do Amanhã', 'Os viajantes do tempo chegam de 2051 com uma mensagem urgente: 30 anos no futuro a humanidade está perdendo uma guerra contra alienígenas mortíferos. A única maneira de sobreviver é enviar soldados e civis para lutar no futuro.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (92, 3, 'Jolt', 'Para voltar ao seu estado normal sempre que é tomada por uma fúria homícida, uma segurança de boate com transtorno de controle de raiva um tanto quanto fatal faz uso de um colete de eletrodos que lhe dá choques. Ela se apaixona pela primeira vez, mas o homem é assassinado, com sede de vingança ela começa uma caçada ao assassino.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (93, 3, 'Atrás da Linha - Fuga para Dunkirk', 'Um campeão de boxe, na França ocupada por nazistas, é capturado e forçado a lutar para entreter os invasores, mas isso também pode ser a oportunidade para uma audaciosa fuga.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (94, 3, 'A Garota da Moto', 'Neste longa de ação e aventura com Maria Casedavall, temos uma jovem mãe e motoqueira que descobre uma fábrica onde mulheres são refugiadas e exploradas como escravas. Ela vai libertá-las, mas também vai precisar encarar o chefe do esquema que busca por vingança.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (95, 3, 'Servos da Guerra', 'O assassinato de um respeitado médico, especialista em transplante de medula óssea é investigado por dois policiais. Eles acabam descobrindo muito mais, um emaranhado de corrupção, vendas de informações de DNA e comércio de órgãos humanos.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (96, 3, 'O Farol', 'Do aclamado cineasta Robert Eggers, o diretor e escritor visionário de "A Bruxa" vem com um drama emocionante, estrelado por Willem Dafoe e Robert Pattinson em um ilha desolada na Nova Inglaterra na década de 1890.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (97, 3, 'O Espião Inglês', 'O filme de suspense traz o espião da Guerra Fria, Greville Wynne que é recrutado para a missão de se infiltrar na Rússia na tentativa de por um fim à crise dos mísseis cubanos. A jornada é arriscada e cheia de ameaças.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (98, 3, 'Homem-Aranha: Longe de Casa', 'Desta vez o Homem-Aranha sai das ruas de Nova Iorque e se dirige para a Europa em uma viagem de férias, porém ele acaba por encontrar Nick Fury e descobre que precisará ajudá-lo para derrotar um grande vilão.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (99, 3, 'Sem Remorso', 'John Clark é um antigo fuzileiro de elite dos Estados Unidos, após se aposentar uma emboscada é feita em integrantes de sua antiga equipe. Com consequências chegando em sua família, Clark vai atrás dos culpados.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (100, 3, '13 Horas: Os Soldados Secretos de Benghazi', 'O filme conta a história de um grupo de seis ex-soldados que recebem a missão de proteger a CIA de um ataque terrorista a uma de suas sedes durante o aniversário de 11 anos do 11 de Setembro.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (101, 3, 'Chamas da Vingança', 'John Creasy é um ex-agente da CIA e que tem problemas com alcoolismo. Por ventura do destino e indicação do seu grande amigo ele acaba por se tornar guarda-costas de Pita, a filha de um grande empresário mexicano.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (102, 3, 'O Lobo de Wall Street', 'Um filme de 2013 que virou um clássico instantâneo, com o ator Leonardo DiCaprio fazendo o papel principal no filme interpretando Jordan Belfort. O filme se inspira no escândalo financeiro na bolsa de Wall Street nos anos 90.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (103, 3, 'Código de Conduta', 'Clyde perde sua filha e esposa devido a um brutal assassinato, porém o verdadeiro criminoso não é preso. 10 anos depois o assassino aparece morto de forma horrenda e Clyde admite a culpa, indo atrás dos responsáveis mesmo enquanto preso.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (104, 3, 'O Preço da Verdade', 'Um advogado acaba por descobrir pistas sobre uma série de mortes recentes que ainda estão sem explicação. Para expor a verdade ao mundo, ele coloca em risco não só sua vida mas como as de seus familiares também.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (105, 3, 'O Regresso', 'Também conhecido como O Regresso, o filme conta parte da história de um explorador, Hugh Glass, que após ser atacado por um urso é dado como morto pelos membros de sua equipe. Vencedor de vários oscars e onde Leonardo DiCaprio finalmente ganhou seu primeiro oscar.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (106, 3, 'Uma Noite de Crime: Anarquia', 'Uma vez ao ano nos Estados Unidos há o "Purge", que são 12 horas - ou uma noite - que o país não conta com nenhuma lei ou crime, tudo é permitido e nenhum dos serviços de emergência estão funcionando no país todo.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (107, 3, 'De Volta para o Futuro', 'Um cientista consegue criar uma máquina do tempo e em conjunto de um amigo voltam aos anos 50 para tentarem salvar a eles mesmos, com o desafio sendo que eles não podem encontrar com suas personalidades da época.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (108, 3, 'The Report', 'Uma investigação é aberta para descobrir qual eram os métodos de interrogatórios utilizados pela CIA e seu Programa de Detenção e Interrogatório que foi criado após os acontecimentos de 11 de Setembro. A investigação acaba por revelar fatos brutais sobre o que a agência realmente fazia com seus detentos, baseado em fatos reais.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);

	/* HBO MAX */
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (109, 4, 'A Lei da Noite', 'Boston, década de 1920. Joe Coughlin (Ben Affleck), filho mais novo de um capitão de polícia, se envolve com o crime organizado. Ele aproveita seus dias rodeado de dinheiro e poder, mas suas escolhas podem levá-lo à prisão ou até mesmo à morte. Adaptação do livro escrito por Dennis Lehane.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (110, 4, 'Monster Hunter', 'Baseado no jogo da Capcom chamado Monster Hunter, por trás do mundo que conhecemos, existe um perigoso universo, com bestas gigantes e monstros perigosos que governam com total feracidade. Quando uma tempestade de areia transporta a Tenente Artemis (Milla Jovovich) e sua unidade para esse mundo, os soldados ficam em choque, descobrindo que o novo ambiente é o hostil lar de diversas criaturas perigosas, imunes ao seu poder de fogo.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (111, 4, 'Aqueles Que Me Desejam a Morte', 'No filme, Connor é um menino de 12 anos que presencia o assassinato dos pais. Ele, então, precisa escapar dos assassinos que começam a caçá-lo incessantemente. Ele encontra proteção com Hannah Faber (Angelina Jolie), uma bombeira traumatizada pelo fracasso de sua última missão. Os dois vão precisar lutar muito para sobreviver.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (112, 4, 'Nossos Sonhos de Marte', 'Em um futuro próximo, Marte é terraformado e colonizado pelo melhor que a humanidade tem a oferecer. Dois estudantes universitários muito com personalidades bem diferentes acabam unindo forças e entram escondidos a bordo de um ônibus espacial para o planeta vermelho para se unirem aos seus companheiros.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (113, 4, 'King Richard: Criando Campeãs', 'Um filme biográfico inspirado em Richard Williams, pai das famosas tênistas Serena Williams e Venus Williams. Obstinado em fazer de suas filhas futuras campeãs de tênis, Richard (Will Smith) usa métodos próprios e nada convencionais, seguindo a visão clara de futuro que construiu para as filhas Serena (Demi Singleton) e Venus (Saniyya Sidney). Determinado, o pai das garotas vai fazer de tudo para que elas saiam das ruas de Compton para as quadras do mundo todo. Armado com plano ousado, Richard Williams trabalha para escrever suas filhas na história.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (114, 4, 'Duna', 'Inspirado na série de livros de Frank Herbert, Duna se passa em um futuro longínquo. O Duque Leto Atreides administra o planeta desértico Arrakis, também conhecido como Duna, lugar de única fonte da substância rara chamada de "melange", usada para estender a vida humana, chegar a velocidade da luz e garantir poderes sobrehumanos. Para isso ele manda seu filho, Paul Atreides (Timothée Chalamet), um jovem brilhante e talentoso que nasceu para ter um grande destino além de sua imaginação, e seus servos e concubina Lady Jessica (Rebecca Fergunson), que também é uma Bene Gesserit. Eles vão para Duna, afim de garantir o futuro de sua família e seu povo.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (115, 4, 'Covil de Ladrões', 'Em Los Angeles, capital dos roubos a banco, um banho de sangue coloca em interseção a vida de dois grupos: a radical unidade de elite do departamento de polícia local, liderada pelo desmedido Nick (Gerard Butler), e a equipe de assaltantes de banco mais arrojada em atividade. Enquanto os criminosos planejam um ataque ambicioso até então tido como impossível, os homens da lei apertam o cerco pelo elo aparentemente mais fraco da gangue.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (116, 4, 'Os Pequenos Vestígios', 'No filme, Deke (Denzel Washington) é um policial cansado, com um talento para enxergar os pequenos detalhes que podem solucionar casos e com uma tendência por quebrar regras. Quando ele se une ao esperto detetive Baxter (Rami Malek) para encontrar um serial killer (Jared Leto), seu passado obscuro e mau comportamento começam a se tornar um problema.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (117, 4, 'A Casa Caiu: Um Cassino na Vizinhança', 'Na trama, após gastar todo o dinheiro guardado no fundo destinado para pagar a faculdade de sua filha, um homem reúne seus amigos para montar um cassino ilegal em seu porão como forma de recuperar a grana.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (118, 4, 'Pé Pequeno', 'Um yeti, criatura conhecida como o Abominável Homem das Neves, vai na contramão do que todos os seus semelhantes acreditam: ele tem a certeza que os seres humanos, para eles até então um mito, realmente existem, mesmo que todos da sua espécie neguem. Mas ele não desiste tão facilmente de provar a sua tese.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (119, 4, 'O Esquadrão Suicida', 'Liderados por Sanguinário (Idris Elba), Pacificador (John Cena), Coronel Rick Flag (Joel Kinnaman), e pela psicopata favorita de todos, Arlequina (Margot Robbie), o Esquadrão Suicida está disposto a fazer qualquer coisa para escapar da prisão. Armados até os dentes e rastreados pela equipe de Amanda Waller (Viola Davis), eles são jogados (literalmente) na remota ilha Corto Maltese, repleta de militantes adversários e forças de guerrilha. O grupo de supervilões busca destruição, mas basta um movimento errado para que acabem mortos.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (120, 4, 'Dunkirk', 'Em Dunkirk, na Operação Dínamo, mais conhecida como a Evacuação de Dunquerque, soldados aliados da Bélgica, do Império Britânico e da França são rodeados pelo exército alemão e devem ser resgatados durante uma feroz batalha no início da Segunda Guerra Mundial. A história acompanha três momentos distintos: uma hora de confronto no céu, onde o piloto Farrier (Tom Hardy) precisa destruir um avião inimigo, um dia inteiro em alto mar, onde o civil britânico Dawson (Mark Rylance) leva seu barco de passeio para ajudar a resgatar o exército de seu país, e uma semana na praia, onde o jovem soldado Tommy (Fionn Whitehead) busca escapar a qualquer preço.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (121, 4, 'Guerra Mundial Z', 'Uma terrível e misteriosa doença se espalha pelo mundo, transformando as pessoas em uma espécie de zumbis. A velocidade do contágio é impressionante e logo o Governo americano recruta um ex-investigador da ONU (Organização das Nações Unidas) para investigar o que pode estar acontecendo e assim salvar a humanidade, tendo em vista que as previsões são as mais catastróficas possíveis. Gerry Lane (Brad Pitt) tinha optado por dedicar mais tempo a sua esposa Karen (Mireille Enos) e as filhas, mas seu amor a pátria e o desejo de salvar sua família acabam contribuindo para que ele tope a missão.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (122, 4, 'Space Jam: Um Novo Legado', 'Em Space Jam: Um Novo Legado, a inteligência artificial, Al G (Dom Cheadle) sequestra o filho de Lebron James e envia o lendário jogador dos Los Angeles Lakers para uma realidade paralela, onde vivem apenas os personagens de desenho animado da Warner Bros. Para resgatar o seu filho, ele precisará vencer uma partida épica de basquete contra superversões digitais das maiores estrelas da história da NBA e da WNBA. Para essa dura missão, King James terá a ajuda de Pernalonga, Patolino, Lola Bunny, dentre outros personagens consagrados de Looney Tunes.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (123, 4, 'Mortal Kombat', 'Em Mortal Kombat, Shang Tsung, imperador da Exoterra, envia seu melhor guerreiro, Sub-Zero, para assassinar o jovem Cole Young. Temendo pela segurança da família, Cole vai em busca de Sonya Blade seguindo a indicação de Jax, um major das Forças Especiais, que tem a mesma estranha marca de dragão com a qual Cole nasceu. Logo, ele se vê no templo do Lorde Raiden, um Deus Ancião e guardião do Plano Terreno, que abriga todos que possuem a marca. No templo, ele treina com os experientes guerreiros Liu Kang, Kung Lao e Kano, enquanto se prepara para lutar contra os inimigos da Exoterra em uma batalha pelo universo. Será que Cole irá longe o suficiente para desbloquear sua arcana - o imenso poder da sua alma - a tempo de salvar não apenas a família, mas interromper os planos de Shang Tsung de uma vez por todas?', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (124, 4, 'Jogador Nº 1', 'Em 2045, Wade Watts, assim como o resto da humanidade, prefere a realidade virtual do jogo OASIS ao mundo real. James Halliday, o excêntrico criador do jogo, morre e deixa sua fortuna inestimável para a primeira pessoa que descobrir a chave de um quebra-cabeça diabólico que ele arquitetou. Para vencer, Watts precisa abandonar a existência virtual e experimentar o amor e a realidade.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (125, 4, 'Tenet', 'Um agente da CIA conhecido como O Protagonista (John David Washington) é recrutado por uma organização misteriosa, chamada Tenet, para participar de uma missão de escala global. Eles precisam impedir que Andrei Sator (Kenneth Branagh), um renegado oligarca russo com meios de se comunicar com o futuro, inicie a Terceira Guerra Mundial. A organização está em posse de uma arma de fogo que consegue fazer o tempo correr ao contrário, acreditando que o objeto veio do futuro. Com essa habilidade em mãos, O Protagonista precisará usá-la como forma de se opor à ameaça que está por vir, impedindo que os planos de Sator se concretizem.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (126, 4, 'Convenção das Bruxas', 'Em 1967, um jovem órfão vai morar com sua adorável avó na cidade de Demopolis, no interior do estado do Alabama. Lá, o garoto e sua avó se deparam com glamorosas, porém diabólicas bruxas, e ela decide fugir, levando o menino para um resort costeiro. Porém, ao chegarem lá, eles descobrem que uma grande reunião, com bruxas de todo o mundo, está acontecendo no local, e elas planejam transformar todas as crianças do mundo em ratos.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (127, 4, 'Locked Down', 'No filme, acompanhamos a vida de Linda (Anne Hathaway) e Paxton (Chiwetel Ejiofor), um casal que está prestes a se divorciar. Entretanto, tudo muda quando a crise do coronavírus explode e eles precisam ficar confinados na mesma casa por tempo indeterminado. No início, a quarentena revela-se um desafio, mas alimentado pela poesia e por grandes quantidades de vinho, os dois acabam se aproximando de uma forma surpreendente.', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);
INSERT INTO tb_content (content_id, stream_id, title, description, dt_launched, dt_included) VALUES (128, 4, 'Mulher-Maravilha 1984', 'O filme acompanha Diana Prince/Mulher-Maravilha (Gal Gadot) em 1984, durante a Guerra Fria, entrando em conflito com dois grandes inimigos - o empresário de mídia Maxwell Lord (Pedro Pascal) e a amiga que virou inimiga Barbara Minerva/Cheetah (Kristen Wiig) - enquanto se reúne com seu interesse amoroso Steve Trevor (Chris Pine).', cast(NOW() - (random() * (NOW()+'10000 days' - NOW())) + '1 day' as date), CURRENT_TIMESTAMP);


/* TB_REVIEW */
INSERT INTO tb_review (review_id, user_id, content_id, title, description, dt_included) VALUES (1, '4dbabf28-dc4a-11ec-9d64-0242ac120002', 1, 'Ótimo filme para quem gosta de suspense', 'O filme cumpre o que promete no quesito suspense, a trama nos envolve de uma maneira surpreendente e tem muita cena de sangue mesmo. Não deixe as crianças na sala.', CURRENT_TIMESTAMP);

/* TB_COMMENT */
INSERT INTO tb_comment (comment_id, review_id, comment, dt_included) VALUES (1, 1, 'Realmente a review esta correta não deixe as crianças na sala', CURRENT_TIMESTAMP);
INSERT INTO tb_comment (comment_id, review_id, comment, dt_included) VALUES (2, 1, 'Nem é pra tanto, uma cena ou outra eu deixaria meus filhos assistir normalmente', CURRENT_TIMESTAMP);
INSERT INTO tb_comment (comment_id, review_id, comment, dt_included) VALUES (3, 1, 'Como eu gosto de muita ação também não me importo, super recomendo pra todo mundo', CURRENT_TIMESTAMP);
