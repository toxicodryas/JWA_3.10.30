.class public Lcom/helpshift/network/HSResponse;
.super Ljava/lang/Object;
.source "HSResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/HSResponse$NetworkResponseCodes;
    }
.end annotation


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final responseString:Ljava/lang/String;

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/helpshift/network/HSResponse;->status:I

    .line 20
    iput-object p2, p0, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/helpshift/network/HSResponse;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/helpshift/network/HSResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/helpshift/network/HSResponse;->status:I

    return v0
.end method

.method public isNetworkCallSuccess()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/helpshift/network/HSResponse;->status:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
