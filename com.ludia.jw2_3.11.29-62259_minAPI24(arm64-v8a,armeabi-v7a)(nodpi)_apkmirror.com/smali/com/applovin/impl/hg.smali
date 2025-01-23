.class public Lcom/applovin/impl/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final d:Lcom/applovin/impl/o8;


# instance fields
.field private a:Lcom/applovin/impl/m8;

.field private b:Lcom/applovin/impl/gl;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$-ihFQOh2CuYc_KBM3PNu7V3layw()[Lcom/applovin/impl/k8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/hg;->b()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/hg$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/hg$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/hg;->d:Lcom/applovin/impl/o8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/bh;
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-object p0
.end method

.method private b(Lcom/applovin/impl/l8;)Z
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/jg;

    invoke-direct {v0}, Lcom/applovin/impl/jg;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/jg;->a(Lcom/applovin/impl/l8;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/applovin/impl/jg;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, v0, Lcom/applovin/impl/jg;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-instance v2, Lcom/applovin/impl/bh;

    invoke-direct {v2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 11
    invoke-static {v2}, Lcom/applovin/impl/hg;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/bh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/y8;->c(Lcom/applovin/impl/bh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/applovin/impl/y8;

    invoke-direct {p1}, Lcom/applovin/impl/y8;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/hg;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/bh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/er;->c(Lcom/applovin/impl/bh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/applovin/impl/er;

    invoke-direct {p1}, Lcom/applovin/impl/er;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/hg;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/bh;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/tg;->b(Lcom/applovin/impl/bh;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    new-instance p1, Lcom/applovin/impl/tg;

    invoke-direct {p1}, Lcom/applovin/impl/tg;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/hg;

    invoke-direct {v0}, Lcom/applovin/impl/hg;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    if-nez v0, :cond_1

    .line 131
    invoke-direct {p0, p1}, Lcom/applovin/impl/hg;->b(Lcom/applovin/impl/l8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 136
    invoke-static {p2, p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 141
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/hg;->c:Z

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/m8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/m8;

    invoke-interface {v1}, Lcom/applovin/impl/m8;->c()V

    .line 144
    iget-object v1, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    iget-object v3, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/m8;

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/gl;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/qo;)V

    .line 145
    iput-boolean v2, p0, Lcom/applovin/impl/hg;->c:Z

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/gl;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/applovin/impl/hg;->b:Lcom/applovin/impl/gl;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/gl;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/hg;->a:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 0

    .line 371
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/hg;->b(Lcom/applovin/impl/l8;)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/impl/dh; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
