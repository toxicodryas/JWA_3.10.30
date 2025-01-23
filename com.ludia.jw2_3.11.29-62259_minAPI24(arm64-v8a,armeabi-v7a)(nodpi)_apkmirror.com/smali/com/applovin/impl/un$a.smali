.class Lcom/applovin/impl/un$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/un;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/un;


# direct methods
.method constructor <init>(Lcom/applovin/impl/un;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/dc;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/dc$b;

    sget-object v1, Lcom/applovin/impl/dc$c;->c:Lcom/applovin/impl/dc$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/dc$b;-><init>(Lcom/applovin/impl/dc$c;)V

    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/un$c;->c:Lcom/applovin/impl/un$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 116
    sget-object v0, Lcom/applovin/impl/un$c;->a:Lcom/applovin/impl/un$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    invoke-static {p1}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    invoke-static {p1}, Lcom/applovin/impl/un;->b(Lcom/applovin/impl/un;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 90
    sget-object v0, Lcom/applovin/impl/un$c;->a:Lcom/applovin/impl/un$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    invoke-static {p1}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/un$a;->f:Lcom/applovin/impl/un;

    invoke-static {p1}, Lcom/applovin/impl/un;->b(Lcom/applovin/impl/un;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 103
    sget-object v0, Lcom/applovin/impl/un$c;->a:Lcom/applovin/impl/un$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 105
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
