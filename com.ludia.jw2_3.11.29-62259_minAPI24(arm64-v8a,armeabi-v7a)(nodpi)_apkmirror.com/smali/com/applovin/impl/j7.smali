.class public final Lcom/applovin/impl/j7;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/k7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/applovin/impl/bh;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/applovin/impl/bh;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    move-result p1

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->C()I

    move-result v0

    .line 39
    new-instance v1, Lcom/applovin/impl/k7;

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/k7;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/j7;->o:Lcom/applovin/impl/k7;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/nl;
    .locals 1

    if-eqz p3, :cond_0

    .line 45
    iget-object p3, p0, Lcom/applovin/impl/j7;->o:Lcom/applovin/impl/k7;

    invoke-virtual {p3}, Lcom/applovin/impl/k7;->d()V

    .line 47
    :cond_0
    new-instance p3, Lcom/applovin/impl/l7;

    iget-object v0, p0, Lcom/applovin/impl/j7;->o:Lcom/applovin/impl/k7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/k7;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/l7;-><init>(Ljava/util/List;)V

    return-object p3
.end method
