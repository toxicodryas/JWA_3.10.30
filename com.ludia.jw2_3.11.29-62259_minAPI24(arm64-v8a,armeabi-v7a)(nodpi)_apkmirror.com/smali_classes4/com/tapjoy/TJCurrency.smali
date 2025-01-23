.class public Lcom/tapjoy/TJCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

.field public static e:Lcom/tapjoy/TJSpendCurrencyListener;

.field public static f:Lcom/tapjoy/TJAwardCurrencyListener;

.field public static g:Lcom/tapjoy/TJEarnedCurrencyListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/TJCurrency;->b:I

    .line 13
    iput-object p1, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Failed to award currency"

    .line 1
    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "Success"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "true"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "TapPoints"

    .line 12
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrencyName"

    .line 13
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    .line 23
    sget-object v1, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, p1, v0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponse(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "awardCurrency response is invalid -- missing tags."

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "false"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Message"

    .line 32
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "TJCurrency"

    .line 33
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "awardCurrency response is invalid -- missing <Success> tag."

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 39
    :cond_4
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "awardCurrency response is NULL"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 43
    :cond_5
    :goto_0
    sget-object p1, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    if-eqz p1, :cond_6

    .line 44
    invoke-interface {p1, v0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 5

    if-gez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Amount must be a positive number for the awardCurrency API"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJCurrency"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcom/tapjoy/TJCurrency;->b:I

    .line 7
    sput-object p2, Lcom/tapjoy/TJCurrency;->f:Lcom/tapjoy/TJAwardCurrencyListener;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 13
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object p2

    .line 14
    iget v2, p0, Lcom/tapjoy/TJCurrency;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tap_points"

    const/4 v4, 0x1

    invoke-static {p2, v3, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "guid"

    .line 16
    invoke-static {p2, v2, p1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-static {p2, v3, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget v2, p0, Lcom/tapjoy/TJCurrency;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/tapjoy/TapjoyConnectCore;->getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifier"

    invoke-static {p2, v0, p1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tapjoy/TJCurrency$c;

    invoke-direct {v0, p0, p2}, Lcom/tapjoy/TJCurrency$c;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "Success"

    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "true"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TapPoints"

    .line 11
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrencyName"

    .line 12
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 18
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->getLocalCurrencyBalance()I

    move-result v1

    .line 22
    sget-object v2, Lcom/tapjoy/TJCurrency;->g:Lcom/tapjoy/TJEarnedCurrencyListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/16 v2, -0x270f

    if-eq v1, v2, :cond_0

    if-le v0, v1, :cond_0

    :try_start_2
    const-string v2, "TJCurrency"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "earned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/tapjoy/TJCurrency;->g:Lcom/tapjoy/TJEarnedCurrencyListener;

    invoke-interface {v2, p1, v1}, Lcom/tapjoy/TJEarnedCurrencyListener;->onEarnedCurrency(Ljava/lang/String;I)V

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    .line 36
    sget-object v1, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1, p1, v0}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponse(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 42
    :try_start_4
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Error parsing XML and calling listener: "

    invoke-static {v2}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p1, "TJCurrency"

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "getCurrencyBalance response is invalid -- missing tags."

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJCurrency"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "getCurrencyBalance response is invalid -- missing <Success> tag."

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJCurrency"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 52
    :cond_4
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "getCurrencyBalance response is NULL"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJCurrency"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 56
    :cond_5
    :goto_0
    sget-object p1, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    if-eqz p1, :cond_6

    const-string v0, "Failed to get currency balance"

    .line 57
    invoke-interface {p1, v0}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/tapjoy/TapjoyHttpURLResponse;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Failed to spend currency"

    .line 1
    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "Success"

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "true"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "TapPoints"

    .line 10
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrencyName"

    .line 11
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    .line 21
    sget-object v1, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1, p1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponse(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "spendCurrency response is invalid -- missing tags."

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "false"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Message"

    .line 30
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCurrency"

    .line 31
    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MessageCode"

    .line 32
    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BalanceTooLowError"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    sget-object p1, Lcom/tapjoy/internal/r5;->a:Lcom/tapjoy/internal/x5;

    invoke-virtual {p1}, Lcom/tapjoy/internal/x5;->b()Z

    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "spendCurrency response is invalid -- missing <Success> tag."

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 37
    :cond_4
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "spendCurrency response is NULL"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 41
    :cond_5
    :goto_0
    sget-object p1, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    if-eqz p1, :cond_6

    .line 42
    invoke-interface {p1, v0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/tapjoy/TJCurrency;->d:Lcom/tapjoy/TJGetCurrencyBalanceListener;

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/TJCurrency$a;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/TJCurrency$a;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getLocalCurrencyBalance()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_currency_balance"

    const/16 v2, -0x270f

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public saveCurrencyBalance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->c:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_currency_balance"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tapjoy/TJCurrency;->g:Lcom/tapjoy/TJEarnedCurrencyListener;

    return-void
.end method

.method public spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Amount must be a positive number for the spendCurrency API"

    invoke-direct {p1, p2, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJCurrency"

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/String;

    .line 7
    sput-object p2, Lcom/tapjoy/TJCurrency;->e:Lcom/tapjoy/TJSpendCurrencyListener;

    .line 9
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/tapjoy/TJCurrency;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "tap_points"

    invoke-static {p1, v1, p2, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/tapjoy/TJCurrency$b;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJCurrency$b;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
