﻿using System.Windows;
using Microsoft.Windows.Controls.Ribbon;
using Cadastros.View;
using Cadastros.ViewModel;
using Cadastros.View;

namespace Cadastros.View
{

    public partial class Menu : RibbonWindow
    {
        ViewModelBase ViewModel = new ViewModelBase();
        public static Window JanelaLogin;
        public static Window JanelaSpedFiscal;
        public static Window JanelaSintegra;
        public static Window JanelaSpedContribuicoes;

        public Menu()
        {
            InitializeComponent();
            dockModulo.Children.Clear();
            dockModulo.Children.Add(new Principal());
            DoLogin();
        }

        private void DoLogin()
        {
            /*
            Login Janela = new Login();
            Window Window = new Window()
            {
                Title = "Login",
                ShowInTaskbar = false,
                Topmost = false,
                ResizeMode = ResizeMode.NoResize,
                Width = 450,
                Height = 230,
                WindowStartupLocation = System.Windows.WindowStartupLocation.CenterScreen
            };
            Window.Content = Janela;
            JanelaLogin = Window;
            Window.ShowDialog();

            if (Login.Logado == false)
            {
                MessageBox.Show("Aplicação será Encerrada.", "Informação do Sistema", MessageBoxButton.OK, MessageBoxImage.Information);
                Application.Current.Shutdown();
            }
             */ 
        }

        private void MenuItem1_Click(object sender, RoutedEventArgs e)
        {
            if (MessageBox.Show("Tem Certeza Que Deseja Sair do Sistema?", "Sair do Sistema", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
                Application.Current.Shutdown();
        }

        private void BotaoUnidade_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.NovaPagina(new UnidadeProdutoPrincipal(), "Produto Unidade");
        }

        private void BotaoGrupo_Click(object sender, RoutedEventArgs e)
        {
            //ViewModel.NovaPagina(new ProdutoGrupoPrincipal(), "Produto Grupo");
        }

        private void BotaoSubGrupo_Click(object sender, RoutedEventArgs e)
        {
            //ViewModel.NovaPagina(new ProdutoSubGrupoPrincipal(), "Produto Subgrupo");
        }

        private void BotaoProduto_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.NovaPagina(new ProdutoPrincipal(), "Produto");
        }

        private void BotaoInstrucao_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.NovaPagina(new PcpInstrucaoPrincipal(), "Instrução");
        }

        private void BotaoOrdemProducao_Click(object sender, RoutedEventArgs e)
        {
            ViewModel.NovaPagina(new PcpOpCabecalhoPrincipal(), "Ordem de Produção");
        }
        



    }
}
