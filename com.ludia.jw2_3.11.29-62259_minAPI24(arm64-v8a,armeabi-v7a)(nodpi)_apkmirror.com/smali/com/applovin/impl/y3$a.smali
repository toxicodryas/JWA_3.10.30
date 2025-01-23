.class Lcom/applovin/impl/y3$a;
.super Lcom/applovin/impl/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/applovin/impl/y3;-><init>(Lcom/applovin/impl/y3$a;)V

    return-void
.end method


# virtual methods
.method a(I)Lcom/applovin/impl/y3;
    .locals 0

    if-gez p1, :cond_0

    .line 114
    invoke-static {}, Lcom/applovin/impl/y3;->a()Lcom/applovin/impl/y3;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/y3;->c()Lcom/applovin/impl/y3;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(II)Lcom/applovin/impl/y3;
    .locals 0

    .line 199
    invoke-static {p1, p2}, Lcom/applovin/impl/ub;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/applovin/impl/y3;
    .locals 0

    .line 289
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sc;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;
    .locals 0

    .line 369
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public a(ZZ)Lcom/applovin/impl/y3;
    .locals 0

    .line 479
    invoke-static {p1, p2}, Lcom/applovin/impl/k2;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public b(ZZ)Lcom/applovin/impl/y3;
    .locals 0

    .line 105
    invoke-static {p2, p1}, Lcom/applovin/impl/k2;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y3$a;->a(I)Lcom/applovin/impl/y3;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
