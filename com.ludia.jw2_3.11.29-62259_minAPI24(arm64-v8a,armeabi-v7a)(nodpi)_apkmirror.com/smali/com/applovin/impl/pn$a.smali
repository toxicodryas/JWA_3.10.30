.class Lcom/applovin/impl/pn$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pn;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/pn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pn;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/applovin/impl/pn$a;->f:Lcom/applovin/impl/pn;

    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pn$e;->values()[Lcom/applovin/impl/pn$e;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 111
    sget-object v0, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/applovin/impl/pn$a;->f:Lcom/applovin/impl/pn;

    invoke-static {p1}, Lcom/applovin/impl/pn;->a(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pn$a;->f:Lcom/applovin/impl/pn;

    invoke-static {p1}, Lcom/applovin/impl/pn;->b(Lcom/applovin/impl/pn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 85
    sget-object v0, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 87
    invoke-static {}, Lcom/applovin/impl/pn$d;->values()[Lcom/applovin/impl/pn$d;

    move-result-object p1

    array-length p1, p1

    return p1

    .line 91
    :cond_0
    invoke-static {}, Lcom/applovin/impl/pn$c;->values()[Lcom/applovin/impl/pn$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 98
    sget-object v0, Lcom/applovin/impl/pn$e;->a:Lcom/applovin/impl/pn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 100
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "IAB TCF Parameters"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "CMP CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
