.class Lcom/applovin/impl/op$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/op;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/op;


# direct methods
.method constructor <init>(Lcom/applovin/impl/op;Landroid/content/Context;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/op$a;->f:Lcom/applovin/impl/op;

    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/op$d;->values()[Lcom/applovin/impl/op$d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 94
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/op$a;->f:Lcom/applovin/impl/op;

    invoke-static {p1}, Lcom/applovin/impl/op;->a(Lcom/applovin/impl/op;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/op$a;->f:Lcom/applovin/impl/op;

    invoke-static {p1}, Lcom/applovin/impl/op;->b(Lcom/applovin/impl/op;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 68
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 70
    invoke-static {}, Lcom/applovin/impl/op$e;->values()[Lcom/applovin/impl/op$e;

    move-result-object p1

    array-length p1, p1

    return p1

    .line 74
    :cond_0
    invoke-static {}, Lcom/applovin/impl/op$c;->values()[Lcom/applovin/impl/op$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 81
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 83
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "SETTINGS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "GDPR APPLICABILITY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
