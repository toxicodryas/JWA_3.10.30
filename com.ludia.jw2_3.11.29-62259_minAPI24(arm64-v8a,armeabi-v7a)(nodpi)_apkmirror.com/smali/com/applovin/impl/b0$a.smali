.class Lcom/applovin/impl/b0$a;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b0;->initialize(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/z;

.field final synthetic g:Lcom/applovin/impl/b0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b0;Landroid/content/Context;Lcom/applovin/impl/z;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    iput-object p3, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a0;

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AB Test Experiment Name"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {p1}, Lcom/applovin/impl/kr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device ID Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {p1}, Lcom/applovin/impl/kr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/b0;->c(Lcom/applovin/impl/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device Type Targeting"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/b0$a;->g:Lcom/applovin/impl/b0;

    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/b0;->a(Lcom/applovin/impl/b0;Ljava/util/List;)Lcom/applovin/impl/dc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method protected d(I)I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/b0$a;->f:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a0;

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->d()Lcom/applovin/impl/kr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/kr;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 72
    sget-object v0, Lcom/applovin/impl/b0$b;->a:Lcom/applovin/impl/b0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 74
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "TARGETED WATERFALL FOR CURRENT DEVICE"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lcom/applovin/impl/b0$b;->b:Lcom/applovin/impl/b0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 78
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "OTHER WATERFALLS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_1
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
