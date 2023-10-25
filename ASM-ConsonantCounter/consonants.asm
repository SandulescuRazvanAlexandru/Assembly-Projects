; Counting the consonants from a text entered from the keyboard

; Declare work segments
DOSSEG
.model small    ; Memory usage mode
          
.stack          ; Allocates the stack segment with default value of 256 bytes
.data           ; Data section
        mesaj1 db 'Introduceti sirul: $'   ; Message "Enter the string: $"
        mesaj2 db 13,10,'Numarul consoanelor este: $'   ; Message "The number of consonants is: $"
        sir db 100,10 dup(?)   ; Container - max 100 characters ending with LF
.code           ; Start of the code segment

start:          ; Start label
        mov ax,@data            ; Load DS with the address of the data segment
        mov ds,ax
        
        mov ah,09h              ; Display string function code
        mov dx,offset mesaj1    ; From address specified by variable mesaj1
        int 21h                 ; Interrupt with character display function
        
        mov ah,0ah              ; int 21/AH=0ah - reads string from stdin
        mov dx,offset sir       ; into a buffer zone starting address at sir+2
        int 21h
        mov si,offset sir
        xor cl,cl               ; Initialize cl with zero, it will count here
analiza:                        ; Analysis label
        mov dl,[si+2]           ; Load successive character into dl
        cmp dl,13               ; Check if it's the end of the string (CR)
        je iesire               ; If yes, jump to 'exit'
        
        ; Check against each consonant and count if found
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
        
continua:                       ; Continue label
        inc si                  ; Move to next character
        jmp analiza
contor:
        inc cl                  ; Count one more consonant
        jmp continua            
iesire:                         ; Exit label
        mov ah,09h               ; Int 21/AH=09h - write string to stdout
        mov dx,offset mesaj2     ; Address from where to take the message ending with $
        int 21h 
                 
        mov dl,cl
        add dl,30h              ; Convert to ASCII 48+i
        mov ah,02h
        int 21h
        
        mov ah,4ch              ; EXIT - TERMINATE WITH RETURN CODE
        int 21h
end start
