# Minhas Finanças — Landing Page / Política de Privacidade

Aplicativo gratuito de gestão financeira pessoal para Android — sem anúncios e sem cadastro obrigatório para usar o básico.

- Site: https://contatopriexapps-alt.github.io/minhasfinancas-privacy/
- APK: https://github.com/contatopriexapps-alt/minhasfinancas-privacy/releases

## Histórico de Versões

### v1.3.3 (correções de navegação e segurança)
- Navegação: o botão voltar agora funciona corretamente nas telas **Ajustes** e **Categorias** (antes, "voltar" nessas telas fechava o app em vez de voltar ao painel).
- Segurança: IDs vindos da nuvem são validados/saneados (só caracteres `[A-Za-z0-9_-]`), eliminando a possibilidade de injeção de código via dados maliciosos no Firestore/importação; o botão "Pagar" de contas a pagar deixou de usar `onclick` inline.

### v1.3.2 (correções de QA e segurança)
- Widget: saldo agora igual ao do app quando há transferências entre contas (as transferências se anulam no somatório).
- Notificações: o interruptor "Lembrete Diário" passou a também controlar os lembretes de contas a pagar/receber (desligar cancela todos; ligar re-agenda) e cada conta ganhou a opção "Notificar no vencimento".
- Recorrências:
  - Catch-up completo do histórico em uma única abertura (até ~4.000 ocorrências por sessão, retomando progressivamente em backups antigos).
  - Recorrência/boleto mensal com vencimento no dia 31 agora trava no último dia do mês (ex.: 31/01 → 28/02).
- Cartão de crédito: fatura de dezembro volta a incluir a fatura futura de janeiro (virada de ano).
- Robustez: guardas para dados corrompidos na busca, na edição e validação completa dos dados restaurados da nuvem.
- Diálogo de exclusão de transferência avisa que o saldo será recalculado; versão exibida nos Ajustes atualizada.

### v1.3.1
- Correção do menu hambúrguer no Android 15 (conteúdo atrás da barra de status por causa do edge-to-edge; app passou a optar por não aplicar o edge-to-edge forçado).

### v1.3.0
- Novos recursos: modelos (templates), ordenação de transações, relatórios com período personalizado, histórico de transferências e registro de dívidas.

(c) 2026 Priex Apps - Minhas Financas