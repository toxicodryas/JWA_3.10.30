.class public Lcom/helpshift/network/AuthenticationFailureNetwork;
.super Ljava/lang/Object;
.source "AuthenticationFailureNetwork.java"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# static fields
.field public static final REASON_AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/String; = "missing user auth token"

.field public static final REASON_INVALID_AUTH_TOKEN:Ljava/lang/String; = "invalid user auth token"


# instance fields
.field private final network:Lcom/helpshift/network/HSNetwork;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HSNetwork;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/helpshift/network/AuthenticationFailureNetwork;->network:Lcom/helpshift/network/HSNetwork;

    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/helpshift/network/AuthenticationFailureNetwork;->network:Lcom/helpshift/network/HSNetwork;

    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    .line 29
    sget-object v1, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->UNAUTHORIZED_ACCESS:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "missing user auth token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid user auth token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 37
    sget-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->INVALID_AUTH_TOKEN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/helpshift/network/exception/NetworkException;->serverStatusCode:I

    .line 38
    invoke-static {v1, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p1

    throw p1

    .line 31
    :cond_1
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 32
    sget-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/helpshift/network/exception/NetworkException;->serverStatusCode:I

    .line 33
    invoke-static {v1, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method
