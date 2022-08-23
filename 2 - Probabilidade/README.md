# 2 - Probabilidade

## Notas de Aula

### Definições de Probabilidade

### **Fenômeno Aleatório:** 
```
é um processo de coleta de dados em que os resultados possíveis são conhecidos mas não se sabe qual deles ocorrerá.
```

#### Exemplos:
- Contagem de ausências de um funcionário em um determinado mês;
- O resultado do lançamento de uma moeda; 
- Verificar o resultado de um exame de sangue.

### **Espaço Amostral (Ω):**
```
O conjunto de todos os resultados possíveis do fenômeno aleatório. 
OBS: Vamos representá-lo por Ω.
```

#### Exemplos:
- Lançamento de uma moeda: Ω = {cara, coroa}
- Lançamento de um dado: Ω = {1,2,3,4,5,6}
- Nº de chips defeituosos em uma linha de produção: Ω = {0,1,2,...,n} sendo n o nº máx de itens defeituosos
- Tempo de reação de uma pomada anestésica: Ω = {t E IR | t >= 0}

### **Evento**
```
Um subconjunto do espaço amostral Ω.
```

##### Exemplo: Sejam os seguintes eventos no lançamento de um dado
##### A = {1,3,5}, B = {2,4,6}, C = {1,2}

###### O evento A ∩ B = Ø, é denominado [mutuamente excludente](https://pt.wikipedia.org/wiki/Eventos_mutuamente_exclusivos), isto é, a ocorrência de A implica a não ocorrência de B e vice versa.
###### Podemos concluir, então, que A e B não possui intersecção

###### O evento A ∪ B = Ω, ou seja, temos um evento certo, que são todas as possibilidades do dado

###### **OBS:** 
```
∪ (União) é equivalente ao operador lógico "ou", aumentando as possibilidades eventuais**
∩ (Intersecção) é equivalente ao operador lógico "e", diminuindo as possibilidades eventuais**
```

#### A forma de calcular a chance de um evento B qualquer pode ser definida por:
```
P(B) = n(B) / n(Ω), ou seja
Probabilidade = Evento / Espaço Amostral  
```

## Propriedades e Teoremas

#### Probabilidade, P(.), é uma função que associa números reais aos elementos do espaço amostral que satisfaz as seguintes condições:
```
1. 0 <= P(A) <= 1, p/ qualquer evento A.;
2. P(Ω) = 1;
3. P(Ø) = 0;
```

#### Para todo evento A podemos associar um evento complementar A', assim temos:
```
P(Ω) = 1
P(A ∪ A') = 1
P(A) + P(A') = 1 -> P(A) = 1 - P(A')
```

### Teorema da Soma
```
Possibilita a retirada de elementos que aparecem simultaneamente em mais de um evento (superestimam a possibilidade).
```
```
P(A ∪ B) = P(A) + P(B) - P (A ∩ B)
```
##### Retomando exemplo dado, P(A ∪ C) = 3/6 (ímpares) + 2/6 (um e dois) - 1/6 (um) = 4/6 


### Probabilidade Condicional
```
Redução da Incerteza com uma informação prévia no experimento.
```
```
P(A|B) = P(A ∩ B) / P(B), P(B) > 0
```
##### Qual a probabilidade de A, dado que B ocorreu?
##### Exemplo:
###### No lançamento de um dado, tendo A como 2 e B sendo par, então temos que P(A|B) = 1/3.
###### Caso não tivessemos a informação de B, então P(A)=1/3.

### Teorema da Probabilidade Total - ESTUDAR
### Teorema de Bayes - ESTUDAR
