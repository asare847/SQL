create table 'plot'(plotnum int NOT NULL,
                    flatnum int, PRIMARY KEY(plotnum));
                    
                    
                    
                    
                    
create table issues(issuenum int NOT NULL AUTO_INCREMENT,
description text NOT NULL,
image blob, 
plotnum int,
modified timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (issuenum),
CONSTRAINT FK_plotnum FOREIGN KEY (plotnum)
REFERENCES plot(plotnum)
);






