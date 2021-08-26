```rs
 .S    S.    .S  S.        sSSs_sSSs    
.SS    SS.  .SS  SS.      d%%SP~YS%%b   
S%S    S&S  S%S  S%S     d%S'     `S%b  
S%S    d*S  S%S  S%S     S%S       S%S  
S&S   .S*S  S&S  S&S     S&S       S&S  
S&S_sdSSS   S&S  S&S     S&S       S&S  
S&S~YSSY%b  S&S  S&S     S&S       S&S  
S&S    `S%  S&S  S&S     S&S       S&S  
S*S     S%  S*S  S*b     S*b       d*S  
S*S     S&  S*S  S*S.    S*S.     .S*S  
S*S     S&  S*S   SSSbs   SSSbs_sdSSS   
S*S     SS  S*S    YSSP    YSSP~YSSY    
SP          SP                          
Y           Y                           

```

The link to the original project is [here](https://github.com/antirez/kilo)

The link to the tutorial that I followed is [here](https://viewsourcecode.org/snaptoken/kilo/)

### Compare
To compare what I wrote following the tutorial checkout the branch `base`. `main` is where all the features I add on my own are.

### Images

Kilo with no file opened

<img width="526" alt="Kilo's default screen" src="https://user-images.githubusercontent.com/65222208/131011728-b1472d1c-4496-4db1-b9b9-a8caf6b5ea7e.png">
<br></br>

Kilo editing it's source code in Normal mode

<img width="526" alt="Kilo editing it's source code" src="https://user-images.githubusercontent.com/65222208/131012259-886310ae-fc59-42c8-8682-68025c06ad2c.png">

## Features

- CRUD (Create, Read, Update, Delete)
- Normal / Insert Mode
- Syntax Highlighting
- Search
- Vim-like movement in Normal mode
  - `h`, `j`, `k`, `l`
  - `w`, `b`
  - `{`, `}`
- And no dependencies while still being quite portable!
