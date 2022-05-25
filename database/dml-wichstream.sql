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

/* TB_REVIEW */
INSERT INTO tb_review (review_id, user_id, content_id, title, description, dt_included) VALUES (1, '4dbabf28-dc4a-11ec-9d64-0242ac120002', 1, 'Ótimo filme para quem gosta de suspense', 'O filme cumpre o que promete no quesito suspense, a trama nos envolve de uma maneira surpreendente e tem muita cena de sangue mesmo. Não deixe as crianças na sala.', CURRENT_TIMESTAMP);

/* TB_COMMENT */
INSERT INTO tb_comment (comment_id, review_id, comment, dt_included) VALUES (1, 1, 'Realmente a review esta correta não deixe as crianças na sala', CURRENT_TIMESTAMP);
INSERT INTO tb_comment (comment_id, review_id, comment, dt_included) VALUES (2, 1, 'Nem é pra tanto, uma cena ou outra eu deixaria meus filhos assistir normalmente', CURRENT_TIMESTAMP);
INSERT INTO tb_comment (comment_id, review_id, comment, dt_included) VALUES (1, 1, 'Como eu gosto de muita ação também não me importo, super recomendo pra todo mundo', CURRENT_TIMESTAMP);
