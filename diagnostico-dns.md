# Diagnóstico de DNS

## Sintomas comuns

- Internet conecta, mas sites não abrem.
- Alguns sites funcionam e outros não.
- Ping para IP responde, mas ping para domínio falha.
- Navegador exibe erro de DNS.

## Testes

### Ping para IP externo

```cmd
ping 8.8.8.8
```

Se responder, existe conectividade até a internet.

### Ping para domínio

```cmd
ping google.com
```

Se falhar, pode haver problema de DNS.

### Consulta DNS

```cmd
nslookup google.com
```

Mostra qual servidor DNS está respondendo e o IP retornado.

## Ações possíveis

### Limpar cache DNS

```cmd
ipconfig /flushdns
```

### Renovar configuração de rede

```cmd
ipconfig /release
ipconfig /renew
```

### Testar DNS alternativo

Exemplos conhecidos:
- 8.8.8.8
- 1.1.1.1

## Registro no chamado

Registrar:
- Se ping por IP respondeu.
- Se ping por nome respondeu.
- Resultado do nslookup.
- DNS configurado.
- Ação aplicada.
