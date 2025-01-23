.class final Lcom/applovin/impl/k1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j1$b;Lcom/applovin/impl/f9;)V
    .locals 3

    .line 1839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/bh;

    iput-object p1, p0, Lcom/applovin/impl/k1$d;->c:Lcom/applovin/impl/bh;

    const/16 v0, 0xc

    .line 1841
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 1842
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    move-result v0

    .line 1843
    iget-object v1, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1844
    iget v1, p2, Lcom/applovin/impl/f9;->B:I

    iget p2, p2, Lcom/applovin/impl/f9;->z:I

    invoke-static {v1, p2}, Lcom/applovin/impl/xp;->b(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 1845
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 1849
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 1858
    :cond_2
    iput v0, p0, Lcom/applovin/impl/k1$d;->a:I

    .line 1859
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->A()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/k1$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1869
    iget v0, p0, Lcom/applovin/impl/k1$d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1864
    iget v0, p0, Lcom/applovin/impl/k1$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1874
    iget v0, p0, Lcom/applovin/impl/k1$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/k1$d;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->A()I

    move-result v0

    :cond_0
    return v0
.end method
