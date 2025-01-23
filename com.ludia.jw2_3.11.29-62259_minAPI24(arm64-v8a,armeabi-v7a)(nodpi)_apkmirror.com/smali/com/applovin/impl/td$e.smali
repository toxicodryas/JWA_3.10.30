.class public final Lcom/applovin/impl/td$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/td$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/applovin/impl/gb;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/applovin/impl/eb;

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/applovin/impl/td$e$a;)V
    .locals 1

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->h(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 716
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->g(Lcom/applovin/impl/td$e$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    .line 717
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    .line 718
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->a(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    .line 719
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->b(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/td$e;->d:Z

    .line 720
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->h(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/td$e;->f:Z

    .line 721
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->c(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/td$e;->e:Z

    .line 722
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->d(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 724
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->e(Lcom/applovin/impl/td$e$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 725
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->e(Lcom/applovin/impl/td$e$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->e(Lcom/applovin/impl/td$e$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 726
    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/td$e;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/td$e$a;Lcom/applovin/impl/td$a;)V
    .locals 0

    .line 1246
    invoke-direct {p0, p1}, Lcom/applovin/impl/td$e;-><init>(Lcom/applovin/impl/td$e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/td$e;)[B
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/applovin/impl/td$e;->h:[B

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td$e$a;
    .locals 2

    .line 521
    new-instance v0, Lcom/applovin/impl/td$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$e$a;-><init>(Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/applovin/impl/td$e;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 745
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/td$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 749
    :cond_1
    check-cast p1, Lcom/applovin/impl/td$e;

    .line 750
    iget-object v1, p0, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    .line 751
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    iget-object v3, p1, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    .line 752
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->d:Z

    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->f:Z

    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->e:Z

    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    iget-object v3, p1, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 756
    invoke-virtual {v1, v3}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/td$e;->h:[B

    iget-object p1, p1, Lcom/applovin/impl/td$e;->h:[B

    .line 757
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 763
    iget-object v1, p0, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 764
    iget-object v1, p0, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    invoke-virtual {v1}, Lcom/applovin/impl/gb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 765
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 766
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 767
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 768
    iget-object v1, p0, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 769
    iget-object v1, p0, Lcom/applovin/impl/td$e;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
