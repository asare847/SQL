create table 'plot'(plotnum int NOT NULL,
                    flatnum int, PRIMARY KEY(plotnum));
                    
                    
                    
                    
                    
create table issues(issuenum int NOT NULL AUTO_INCREMENT,
description text NOT NULL,
image blob, 
modified timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
CONSTRAINT FK_plotnum FOREIGN KEY (plotnum)
REFERENCES plot(plotnum),
PRIMARY KEY (issuenum)
);






