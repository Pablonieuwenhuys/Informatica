function [agendaMovil,numContactos] = creacionJuegoEnsayo(agendaMovil)
    
 
    numContactos = 0;
    
	agendaMovil(1).nombre = 'Jon';
	agendaMovil(1).movil = '123456789';
	agendaMovil(1).cumpleanios = '12101990';
	agendaMovil(1).mail = 'aaa@gmail.com';
	agendaMovil(1).tono = 5;
	agendaMovil(1).amigo = 1;
    numContactos = numContactos + 1;
    
    agendaMovil(2).nombre = 'Ane';
	agendaMovil(2).movil = '234567891';
	agendaMovil(2).cumpleanios = '01111993';
	agendaMovil(2).mail = 'ane@gmail.com';
	agendaMovil(2).tono = 3;
	agendaMovil(2).amigo = 1;
    numContactos = numContactos + 1;
    
    agendaMovil(3).nombre = 'Aitor';
	agendaMovil(3).movil = '564123975';
	agendaMovil(3).cumpleanios = '21111995';
	agendaMovil(3).mail = 'aitor@gmail.com';
	agendaMovil(3).tono = 2;
	agendaMovil(3).amigo = 0;
    numContactos = numContactos + 1;
    
    agendaMovil(4).nombre = 'Maialen';
	agendaMovil(4).movil = '845697235';
	agendaMovil(4).cumpleanios = '21111995';
	agendaMovil(4).mail = 'maikl@gmail.com';
	agendaMovil(4).tono = 8;
	agendaMovil(4).amigo = 1;
    numContactos = numContactos + 1;
    
    agendaMovil(5).nombre = 'Ander';
	agendaMovil(5).movil = '568974582';
	agendaMovil(5).cumpleanios = '31011994';
	agendaMovil(5).mail = 'ander@gmail.com';
	agendaMovil(5).tono = 5;
	agendaMovil(5).amigo = 1;
    numContactos = numContactos + 1;
    
end