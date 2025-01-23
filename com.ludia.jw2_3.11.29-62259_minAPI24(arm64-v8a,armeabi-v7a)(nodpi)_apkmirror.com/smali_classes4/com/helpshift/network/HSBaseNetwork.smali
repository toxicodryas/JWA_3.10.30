.class public abstract Lcom/helpshift/network/HSBaseNetwork;
.super Ljava/lang/Object;
.source "HSBaseNetwork.java"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# instance fields
.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 12
    iput-object p2, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
.end method

.method getURL()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/String;

    return-object v0
.end method

.method public makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/helpshift/network/HSBaseNetwork;->getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-interface {v0, p1}, Lcom/helpshift/network/HTTPTransport;->makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    return-object p1
.end method
