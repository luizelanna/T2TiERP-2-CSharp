   M S B A M L   `   `   `  ����>  :PCP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Cadastros.View.BotoesCadastros.View.Botoes  5   3  #    Cadastros.View.PcpOpCabecalho   6   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     66   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6x   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   :
viewBotoes#clr-namespace:Cadastros.View.Botoes     63  .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   .+�5   
   ]� ��. .+�5      �� $	��Top=�6   $��0��6.   .+�5	      (   "Cadastros.View.Botoes.BarraInterna  6,   5
      ]� 5      ��. .+�5      �� $	��Top=�6   $��0��62   .+�5      � .+�5      (  "System.Windows.Controls.DatePicker  $
��Left=�6%   $	��Top=�6@   $��23��6X   $	��100��6d   $��	10,26,0,0q�6�      SelectedDate 6p   �� *PcpOpCabecalhoSelected.Inicio+6�   �� 5      $��Inicio��6    $
��Left=�61   $	��Top=�6L   $��10,4,0,0q�6d     5      $
��Left=�6%   $	��Top=�6@   $��23��6X   $	��100��6d   $��
116,26,0,0q�6�    6p   �� *(&PcpOpCabecalhoSelected.PrevisaoEntrega+6�   �� 5      $��Previsao Entrega��6    $
��Left=�6;   $	��Top=�6V   $��	116,4,0,0q�6n     5      $
��Left=�6%   $	��Top=�6@   $��23��6X   $	��100��6d   $��
222,26,0,0q�6�    6p   �� * PcpOpCabecalhoSelected.Termino+6�   �� 5      $��Termino��6    $
��Left=�62   $	��Top=�6M   $��	222,4,0,0q�6e   �� 5      $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��100��6�   $��
328,26,0,0q�6�   ��6U   �� *+)PcpOpCabecalhoSelected.CustoTotalPrevisto+6�   �� 5      $��Custo Previsto��6    $
��Left=�69   $	��Top=�6T   $��	328,4,0,0q�6l   �� 5      $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��100��6�   $��
435,26,0,0q�6�   ��6U   �� *,*PcpOpCabecalhoSelected.CustoTotalRealizado+6�   �� 5      $��Custo Realizado��6    $
��Left=�6:   $	��Top=�6U   $��	435,4,0,0q�6m   �� 5      $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��100��6�   $��
541,26,0,0q�6�   ��6U   �� *&$PcpOpCabecalhoSelected.PorcentoVenda+6�   �� 5      $��Porcento Venda��6    $
��Left=�69   $	��Top=�6T   $��	541,4,0,0q�6l   �� 5      $
��Left=�6"   $	��Top=�6=   $��23��6�   $	��143��6�   $��
647,26,0,0q�6�   ��6U   �� *(&PcpOpCabecalhoSelected.PorcentoEstoque+6�   �� 5      $��Porcento Estoque��6    $
��Left=�6;   $	��Top=�6V   $��	644,4,0,0q�6n   5      5      �� 5      .@�5      �� $��Produtos��6   .��5       ]� ��. .+�5!      �� $��Itens��6'   $	��Top=�66   $	��120��6K   .��5"   "   � .+�5#   &   ]� ��. .+�5$   *   �� $��Bottom=�65   $��Right=�6M    �� Orientation$ 
Horizontal=�6i   .+�5%   .   �� -   5        $��btInserirItem��5%   5    � ToolTip$ Inserir Item��6J   .��5&   2   �� $ 
Horizontal=�6=   .+�5'   6   �� $"��/Images/internos/inserir.png��6<   $��16��6b   $��16��6n   �� 5(   6   $��3,1,0,0q�6@   Inserir Item6_   5)   3   5*   /   �� 5+   .   -   5        $��btExcluirItem��5+   5   $ Excluir Item��6J   .��5,   2   �� $ 
Horizontal=�6=   .+�5-   6   �� $"��/Images/internos/excluir.png��6<   $��16��6b   $��16��6n   �� 5.   6   $��3,1,0,0q�6@   Excluir Item6_   5/   3   50   /   51   +   &   System.Windows.Controls.DataGrid  52   *   -   5        $��dataGridItens��52   3      AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *ListaPcpOpDetalhe+ �� SelectedItem 6�   �� *PcpOpDetalheSelected+	   Columns	 53   .   0  *System.Windows.Controls.DataGridTextColumn  54   2   ,  &System.Windows.Controls.DataGridColumn
   Header$
 
Id Produto��6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6Y   ��  �� Path$ Id�  55   2   $

 Nome��6E    6S   �� $
 Nome�  56   2   $
 Quantidade Produzir��6E    6b   �� $ QuantidadeProduzir�  57   2   $
 Quantidade Produzida��6E    6c   �� $ QuantidadeProduzida�  58   2   $
 Quantidade Entregue��6E    6b   �� $ QuantidadeEntregue�  59   2   $
 Custo Previsto��6E    6]   �� $ CustoPrevisto�  5:   2   $
 Custo Realizado��6E    6^   �� $ CustoRealizado�5<   +   5=   '   5>   #   5?      �� 5A      $��	Serviços��6'   $	��Top=�69   $	��120��6N   .��5C   "   � .+�5D   &   ]� ��. .+�5E   *   �� $��Bottom=�65   $��Right=�6M   $ 
Horizontal=�6i   .+�5F   .   �� -   5        $��btInserirServico��5F   5   $ Inserir Serviço��6M   .��5G   2   �� $ 
Horizontal=�6=   .+�5H   6   �� $"��/Images/internos/inserir.png��6<   $��16��6b   $��16��6n   �� 5I   6   $��3,1,0,0q�6@   Inserir Serviço6b   5J   3   5K   /   �� 5L   .   -   5        $��btExcluirServico��5L   5   $ Excluir Serviço��6M   .��5M   2   �� $ 
Horizontal=�6=   .+�5N   6   �� $"��/Images/internos/excluir.png��6<   $��16��6b   $��16��6n   �� 5O   6   $��3,1,0,0q�6@   Excluir Serviço6b   5P   3   5Q   /   5R   +     5S   *   -   5        $��dataGridServicos��5S   3    .   .  .   .  ��6�   �� *ListaPcpServico+ 6�   �� *PcpServicoSelected+	 5T   .     5U   2   $
 Inicio Previsto��6E    6^   �� $ InicioPrevisto�  5V   2   $
 Horas Previsto��6E    6]   �� $ HorasPrevisto�  5W   2   $
 Minutos Previsto��6E    6_   �� $ MinutosPrevisto�  5X   2   $
 Segundos Previsto��6E    6`   �� $ SegundosPrevisto�  5Y   2   $
 Término Previsto��6E    6_   �� $ TerminoPrevisto�  5Z   2   $
 Custo Previsto��6E    6]   �� $ CustoPrevisto�  5[   2   $
 Inicio Realizado��6E    6_   �� $ InicioRealizado�  5\   2   $
 Horas Realizado��6E    6^   �� $ HorasRealizado�  5]   2   $
 Minutos Realizado��6E    6`   �� $ MinutosRealizado�  5^   2   $
 Segundos Realizado��6E    6a   �� $ SegundosRealizado�  5_   2   $
 Término Realizado��6E    6`   �� $ TerminoRealizado�  5`   2   $
 Custo Realizado��6E    6^   �� $ CustoRealizado�5b   +   5c   '   5d   #   5f      �� 5i      $"��Colaboradores e Equipamentos��6'   $	��Top=�6M   .��5j   "   �� $	��top=�6-   $ 
Horizontal=�6B   $��0,0,12,0q�6[   .+�5k   &   � $	��380��6+   $
��Left=�67   .+�5l   *   ]� ��. .+�5m   .   �� $��Bottom=�69   $��Right=�6Q   $ 
Horizontal=�6m   .+�5n   2   �� -   5        $��btInserirColaborador��5n   9   $ Inserir Colaborador��6U   .��5o   6   �� $ 
Horizontal=�6A   .+�5p   :   �� $"��/Images/internos/inserir.png��6@   $��16��6f   $��16��6r   �� 5q   :   $��3,1,0,0q�6D   Inserir Colaborador6j   5r   7   5s   3   �� 5t   2   -   5        $��btExcluirColaborador��5t   9   $ Excluir Colaborador��6U   .��5u   6   �� $ 
Horizontal=�6A   .+�5v   :   �� $"��/Images/internos/excluir.png��6@   $��16��6f   $��16��6r   �� 5w   :   $��3,1,0,0q�6D   Excluir Colaborador6j   5x   7   5y   3   5z   /     5{   .   -	   5        $��dataGridColaborador��5{   7    .   .  .   .  ��6�   �� *ListaPcpServicoColaborador+ 6�   �� *PcpServicoColaboradorSelected+	 5|   2     5}   6   $
 Id Colaborador��6I    6a   �� $ Id�  5~   6   $

 Nome��6I    6W   �� $ Codigo�5�   /   5�   +   5�   '   � 5�   &   $	��380��6+   $��10,0,0,0q�68   .+�5�   *   ]� ��. .+�5�   .   �� $��Bottom=�69   $��Right=�6Q   $ 
Horizontal=�6m   .+�5�   2   �� -
   5        $��btInserirEquipamento��5�   9   $ Inserir Equipamento��6U   .��5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $"��/Images/internos/inserir.png��6@   $��16��6f   $��16��6r   �� 5�   :   $��3,1,0,0q�6D   Inserir Equipamento6j   5�   7   5�   3   �� 5�   2   -   5        $��btExcluirEquipamento��5�   9   $ Excluir Equipamento��6U   .��5�   6   �� $ 
Horizontal=�6A   .+�5�   :   �� $"��/Images/internos/excluir.png��6@   $��16��6f   $��16��6r   �� 5�   :   $��3,1,0,0q�6D   Excluir Equipamento6j   5�   7   5�   3   5�   /     5�   .   -   5        $��dataGridEquipamento��5�   7    .   .  .   .  ��6�   �� *ListaPcpServicoEquipamento+ 6�   �� *PcpServicoEquipamentoSelected+	 5�   2     5�   6   $
 Id Equipamento��6I    6a   �� $ Id�  5�   6   $
 	Descricao��6I    6\   �� $ 	Descricao�5�   /   5�   +   5�   '   5�   #   5�      5�      5�      �� 5�      $��Instruções��6   .��5�      ]� ��. .+�5�      �� $��Bottom=�6)   $��Right=�6A   $ 
Horizontal=�6]   .+�5�   "   �� -   5        $��btInserirInstrucao��5�   )   $ Inserir Instrução��6C   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $"��/Images/internos/inserir.png��60   $��16��6V   $��16��6b   �� 5�   *   $��3,1,0,0q�64   Inserir Instrução6X   5�   '   5�   #   �� 5�   "   -   5        $��btExcluirInstrucao��5�   )   $ Excluir Instrução��6C   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $"��/Images/internos/excluir.png��60   $��16��6V   $��16��6b   �� 5�   *   $��3,1,0,0q�64   Excluir Instrução6X   5�   '   5�   #   5�        5�      -   5        $��dataGridInstrucoes��5�   '    .   .  .   .  ��6�   �� *ListaPcpInstrucao+ 6�   �� *PcpInstrucaoSelected+	 5�   "     5�   &   $
 Id��69    6E   �� $ Id�  5�   &   $
 Codigo��69    6I   �� $ Codigo�  5�   &   $
 	Descricao��69    6L   �� $ 	Descricao�5�      5�      5�      5�      5�      5�      5�      5�      