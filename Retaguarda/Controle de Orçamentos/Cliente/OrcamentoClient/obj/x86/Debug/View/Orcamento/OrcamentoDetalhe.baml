   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      J FOrcamentoClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:OrcamentoClient.UtilOrcamentoClient.Util 5      N JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control 5	      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo 5
      Y1clr-namespace:OrcamentoClient.ViewModel.Orcamento#OrcamentoClient.ViewModel.Orcamento 5      5   /OrcamentoClient.View.Orcamento.OrcamentoDetalhe   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      3util"clr-namespace:OrcamentoClient.Util     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5	      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5
      Clocal1clr-namespace:OrcamentoClient.ViewModel.Orcamento     5        � 	Resources  5      &   OrcamentoClient.Util.MoedaFormat   moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType   System.Enum S� MethodParameters M� TypeName��%�   &	        &	        5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      ]� ��. .+�5   
   �� $	��Top=�6    �� Orientation$ 
Horizontal=�6*   $��3q�6C   .+�5      �� $��Right=�6   $	��100��67   .��6F   Periodicidade:6V   �� 5      $	��150��6    �� 
IsReadOnly . ��6%   �� *)'orcamentoSelected.orcamentoPeriodo.nome+6s   �� 5      -   5        $��btPesquisarPeriodo��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $	��...��6    $��3,0,0,0q�6+   $��Center=�6<   5      5      �� 5      .��6   Nr. períodos:6#   �� 5      $��50��6   ��6$   �� *" orcamentoSelected.numeroPeriodos+6X   �� 5       .��6   Data:6   (  "System.Windows.Controls.DatePicker  5!      -   5        $��dpData��5!   P      SelectedDate 6   �� *orcamentoSelected.dataInicial+6�   �� 5"      .��6   
Data base:6      5#      -   5        $��
dpDataBase��5#   M    6   �� *orcamentoSelected.dataBase+6a   5$      �� 5%   
   $	��Top=�6   $ 
Horizontal=�6*   $	��500��6C   $��3q�6R   .+�5&      �� $��Right=�6   $	��100��67   .��6F   Nome:6M   �� 5'      $	��300��6   }�.  ��6%   �� *orcamentoSelected.nome+6d   5(      �� 5)   
   $	��Top=�6   $��3q�6*   $ 
Horizontal=�65   .+�5*      �� $��Right=�6   $	��100��67   .��6F   Descrição:6R   �� 5+      $	��300��6C   $��50��6R    �� AcceptsReturn . $	��Top=�6s   $
��Left=�6�   ��6   �� *orcamentoSelected.descricao+6�   5,      �� 5-   
   $	��Top=�6   $ 
Horizontal=�6*   $��Right=�6C   .+�5.      �� -   5        $��btGerarOrcamento��5.      $	��150��6-   .��5/      �� $ 
Horizontal=�6   .+�50      �� $��/Imagem/orcamento32.png��6   $��23��6=   6K   �� 51      $��Gerar Orçamento��6    $��3,0,0,0q�67   $��Center=�6H   52      53      �� 54      -   5        $��btCarregaOrcado��54      $	��120��6,   .��55      �� $ 
Horizontal=�6   .+�56      �� $'��!/Imagem/ConciliarLancamento32.png��6   $��23��6G   6U   �� 57      $��Calc. Orçado��6    $��3,0,0,0q�64   $��Center=�6E   58      59      �� 5:      -   5        $��btCalcularVariacao��5:      $	��120��6/   .��5;      �� $ 
Horizontal=�6   .+�5<      �� $$��/Imagem/indice_economico32.png��6   $��23��6D   6R   �� 5=      $��
Calc. Taxa��6    $��3,0,0,0q�62   $��Center=�6C   5>      5?      5@      �� 5A   
   $��Bottom=�6   $ 
Horizontal=�6-   $��Right=�6F   .+�5B      �� -   5        $��btConfirmar��5B      $	��120��6(   .��5C      �� $ 
Horizontal=�6   .+�5D      �� $ ��/Imagem/botaoConfirmar.png��6   $��23��6@   6N   �� 5E      $��Gravar��6    $��3,0,0,0q�6.   $��Center=�6?   5F      5G      �� 5H      -   5        $��btSair��5H      $	��120��6#   .��5I      �� $ 
Horizontal=�6   .+�5J      �� $��/Imagem/21botaoSair.png��6   $��23��6=   6K   �� 5K      $
��Sair��6    $��3,0,0,0q�6,   $��Center=�6=   5L      5M      5N      �� 5P   
   $��Bottom=�6   $��Lançamentos:��6+   .��5Q      &   System.Windows.Controls.DataGrid  -	   5        $��dataGrid��5Q      	   AutoGenerateColumns	 .  
   SelectionMode$
 Single=�6C      CanUserAddRows .     CanUserDeleteRows .  ��5S      �� *)'orcamentoSelected.listaOrcamentoDetalhe+   Columns 5U      0  *System.Windows.Controls.DataGridTextColumn  5V      ,  &System.Windows.Controls.DataGridColumn   Header$	 Id.��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 40 66      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 5W   =   ��  �� Path$ id�   	CellStyle 5X      �� 5Y      .�5Z   "   ��  �� Property � �� �� Value$ Center=�6Y   5[      5]        5^      $ Período��6)   $
 Auto 6:    .  5_   =   �� $ periodo�5`        5a      $ Natureza Fin.��6)   $
 Auto 6@    .  5b   =   �� $&  naturezaFinanceira.classificacao�5c        5d      $ Desc. Natureza Fin.��6)   $
 Auto 6F    .  5e   =   �� $" naturezaFinanceira.descricao�5f        5g      $
 Tipo��6)   $
 Auto 67    .  5h   =   �� $ naturezaFinanceira.tipo�5i        5k      $ Orçado��6)   $
 Auto 69    .   5l   =   �� $ valorOrcado� �� 	Converter# [   5n      �� 5o      .�5p      ��  � ��$ Right=�6U   5q      5s        5t      $ 	Realizado��6)   $
 Auto 6<    .   5u   =   �� $ valorRealizado�# [   5w      �� 5x      .�5y   "   ��  � ��$ Right=�6Y   5z      5|        5}      $ % Variação��6)   $
 Auto 6=    .  5~   =   �� $ taxaVariacao�# [   5�      �� 5�      .�5�   "   ��  � ��$ Right=�6Y   5�      5�        5�      $ R$ Variação��6)   $
 Auto 6>    .  5�   =   �� $ valorVariacao�# [   5�      �� 5�      .�5�   "   ��  � ��$ Right=�6Y   5�      5�      5�      5�      5�      5�      