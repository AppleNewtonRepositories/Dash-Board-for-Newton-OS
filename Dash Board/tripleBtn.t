value__ntId__ntTemplate
viewBounds	viewFlags
viewFormatstepChildren	__ntDatatype	__ntFlags �  (
 C L A S   @	
		
 R E C T  -;  	
		
 N U M B     	
	
 N U M B    	
		
 A R A Y  			
		buttonClickScriptDBDestroyHierarchyDBMenuCancellediconicon1icon2icon3viewSetupFormScript		
	�  0fsSpec    0   9GB                        �hN�BD    ��dbGenericGreyBtn.proto                                           �ذ��PRTONTP1                     Dash Board r2 980531    ��  (�  (�  #�  f9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980531:dbGenericGreyBtn.proto��  
 U S E R   @		
	 
 R E C T    		
	�   f u n c ( )  b e g i n 	  	  	 : H i l i t e ( t r u e ) ;  	 l o c a l   m y B o u n d s   : =   : G l o b a l B o x ( ) ;  	  	 l o c a l   m e n u D a t a   : =   d b P r e f s . n M e n u ;  	  	 i f   G e t R o o t ( ) . ( k A p p S y m b o l ) . O r i e n t   =   0   o r   G e t R o o t ( ) . ( k A p p S y m b o l ) . O r i e n t   =   2   t h e n  	 	 b e g i n  	 	 	 l o c a l   f a k e B o u n d s   : =   S e t B o u n d s ( m y B o u n d s . l e f t ,   m y B o u n d s . t o p ,   m y B o u n d s . l e f t ,   m y B o u n d s . t o p ) ;    	 	 	 : D B B u i l d H i e r M e n u ( f a k e B o u n d s ,   m e n u D a t a ,   s e l f )  	 	 e n d  	 e l s e  	 	 : D B B u i l d H i e r M e n u ( m y B o u n d s ,   m e n u D a t a ,   s e l f ) ;  	 	  	  e n d  
 E V A L    		
	�  � f u n c ( )  b e g i n   	 i f   d e b u g O n   t h e n   p r i n t ( " C a l l i n g   D B D e s t r o y H i e r a r c h y ( )   n o w . . . " ) ;  	  	 i   : =   L e n g t h ( s e l f . h i e r a r c h y )   -   1 ;   	  	  	 w h i l e   i   >   - 1   d o  	 b e g i n  	 	 s e l f . h i e r a r c h y [ i ] : C l o s e ( ) ;  	 	 i   : =   i   - 1 ;  	 e n d ;  	  	 s e l f . h i e r a r c h y   : =   [ ] ;  	  	 : H i l i t e ( n i l ) ;  e n d   
 E V A L    		
	�  � f u n c ( )  b e g i n   	 i f   L e n g t h ( s e l f . h i e r a r c h y )   >   0   t h e n   	 	 / / t h e n   m e n u   c a n c e l l e d   w a s   n o t   l a s t ,   m u s t   r e a c t i v a t e   o l d e r   m e n u  	 	 b e g i n  	 	 	 l o c a l   h L e v e l   : =   L e n g t h ( s e l f . h i e r a r c h y )   -   1 ;  	 	 	 s e l f . h i e r a r c h y [ h L e v e l ] : D B M e n u R e a c t i v a t e ( ) ;  	 	 e n d  	 e l s e 	 	 	 	 	 	 	 	 	 / / t h e   m e n u   c a n c e l l e d   w a s   l a s t ;   w e   s h o u l d   u n h i l i t e    	 	 b e g i n  	 	 	 : H i l i t e ( n i l ) ;  	 	 e n d ;   e n d  
 E V A L    		


 P I C T  		
	vdescclassimagesmaskmaskstrategypicture  resourcefilespec �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��   	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��   
 P I C T    		
		5	7	8	9	:	;  	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��   	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��   
 P I C T    		
		5	7	8	9	:	;  	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��   	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��   
 P I C T    		
	�  ( / /   b e   s u r e   t o   c a l l   i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( )  f u n c ( )  b e g i n  	 l o c a l   t h e O   : =   G e t R o o t ( ) . ( k A p p S y m b o l ) . O r i e n t ;  	 i f   t h e O   =   1   t h e n  	 	 s e l f . i c o n   : =   s e l f . i c o n 2  	 e l s e   i f   t h e O   =   3   t h e n  	 	 s e l f . i c o n   : =   s e l f . i c o n 3  	 e l s e  	 	 s e l f . i c o n   : =   s e l f . i c o n 1 ;  	 i n h e r i t e d : ? V i e w S e t u p F o r m S c r i p t ( ) ;  e n d  
 S C P T    	userProto								
	�  0	#    0   9GB                        �hN�BD    ��dbGenericGreyBtn.proto                                           �ذ��PRTONTP1                     Dash Board r2 980531    ��  (�  (�  #�  f9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980531:dbGenericGreyBtn.proto��  
 U S E R   @		
	+
 R E C T    		
		5	7	8	9	:	;  	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��     
 P I C T    		
	�  � f u n c ( )  b e g i n  	 : D B H a n d l e C o m m a n d ( { t y p e :   ' d y n S u b ,   d a t a :   ' d y n R u n n i n g ,   i c o n :   ' i R u n n i n g ,   s u b m e n u :   T R U E ,   t e x t :   " R u n n i n g   A p p s " } ,   : G l o b a l B o x ( ) ,   s e l f )  	 : H i l i t e ( n i l ) ;   / / u n h i l i t e   b u t t o n   a f t e r   a c t i o n   c o m p l e t e s  e n d  
 E V A L    	b								
	�  0	#    0   9GB                        �hN�BD    ��dbGenericGreyBtn.proto                                           �ذ��PRTONTP1                     Dash Board r2 980531    ��  (�  (�  #�  f9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980531:dbGenericGreyBtn.proto��  
 U S E R   @		
	,:
 R E C T    		
		5	7	8	9	:	;  	@	A �  ��  *	#    *   9GB                        �hN�BD    �NewDBPicts.rsrc                                                  殱��rsrcRSED                     Dash Board r2 980624    �  (�  (�  #�  _9GB:� Stuff:Five Speed Software:Current Newton Development:Dash Board r2 980624:NewDBPicts.rsrc ��     
 P I C T   �		
	�  � f u n c ( )  b e g i n  	 : D B H a n d l e C o m m a n d ( { t y p e :   ' d y n S u b ,   d a t a :   ' d y n R e c e n t ,   i c o n :   ' i R e c e n t ,   s u b m e n u :   T R U E ,   t e x t :   " R e c e n t   A p p s " } ,   : G l o b a l B o x ( ) ,   s e l f )  	 : H i l i t e ( n i l ) ;   / / u n h i l i t e   b u t t o n   a f t e r   a c t i o n   c o m p l e t e s  e n d  
 E V A L    	b �   clView