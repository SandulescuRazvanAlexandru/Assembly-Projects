DOSSEG

.model small    
          
.stack   
      
.data       
        mesaj1 db 'Introduceti sirul: $'
        mesaj2 db 13,10,'Numarul consoanelor este: $'
        sir db 100,10 dup(?)  
.code       
start:          
        mov ax,@data            
        mov ds,ax
        
        mov ah,09h              
        mov dx,offset mesaj1    
        int 21h                 
        
        mov ah,0ah             
        mov dx,offset sir       
        int 21h
        mov si,offset sir
        xor cl,cl               
analiza:
        mov dl,[si+2]           
        cmp dl,13               
        je iesire
        cmp dl,'b'               
        je contor
        cmp dl,'c'              
        je contor
        cmp dl,'d'              
        je contor
        cmp dl,'f'              
        je contor
        cmp dl,'g'               
        je contor
        cmp dl,'h'              
        je contor
        cmp dl,'j'               
        je contor
        cmp dl,'k'               
        je contor
        cmp dl,'l'              
        je contor
        cmp dl,'m'               
        je contor
        cmp dl,'n'              
        je contor
        cmp dl,'p'               
        je contor
        cmp dl,'q'              
        je contor
        cmp dl,'r'              
        je contor
        cmp dl,'s'              
        je contor
        cmp dl,'t'               
        je contor
        cmp dl,'v'              
        je contor
        cmp dl,'w'              
        je contor
        cmp dl,'x'              
        je contor
        cmp dl,'y'              
        je contor
        cmp dl,'z'              
        je contor
continua:       
        inc si
        jmp analiza
contor:
        inc cl                  
        jmp continua            
iesire:
        mov ah,09h              
        mov dx,offset mesaj2     
        int 21h 
                 
        mov dl,cl
        add dl,30h              
        mov ah,02h
        int 21h
        
        mov ah,4ch 
        int 21h
end start
