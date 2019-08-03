" Copyright (c) 2018-2019 NVIDIA Corporation 
" Author: Bryce Adelstein Lelbach <brycelelbach@gmail.com>
"
" Distributed under the Boost Software License v1.0 (boost.org/LICENSE_1_0.txt)

" Normalize empty lines.
%s/^ *$//ge

" Add dashes before each non-empty non-dashed line.
%s/^\([^- ]\)/- \1/e

" Convert double space after sentences to single spaces.
%s/\([.?!]\)  /\1 /ge

" Convert double space after colon to single spaces.
%s/:  /: /ge

" Add periods at the end of each non-punctated line.
%s/\([^.?!]\)$/\1./e

" Normalize name tags.
%s/Ben Craig/Ben C/ge
%s/Craig/Ben C/ge
%s/Ben Boeckel/Ben B/ge
%s/Boeckel/Ben B/ge
%s/GDR/Gabby/ge
%s/Steve Downey/Steve D/ge
%s/Downey/Steve D/ge
%s/Stephen Kelly/Stephen K/ge
%s/Blaikie/David/ge
%s/Woelke/Matthew W/ge
%s/Richard Smith/Richard S/ge

