.class public abstract Lcom/applovin/impl/ek;
.super Lcom/applovin/impl/bk;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$eI9SgZbCcHKPInoSkCokH1zLnuo(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/applovin/impl/rl;

    new-array v0, v0, [Lcom/applovin/impl/sl;

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/bk;-><init>([Lcom/applovin/impl/p5;[Lcom/applovin/impl/zg;)V

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/ek;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ek;Lcom/applovin/impl/zg;)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/zg;)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/applovin/impl/nl;
.end method

.method protected bridge synthetic a(Lcom/applovin/impl/p5;Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/o5;
    .locals 0

    .line 52
    check-cast p1, Lcom/applovin/impl/rl;

    check-cast p2, Lcom/applovin/impl/sl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/rl;Lcom/applovin/impl/sl;Z)Lcom/applovin/impl/pl;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ek;->b(Ljava/lang/Throwable;)Lcom/applovin/impl/pl;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/applovin/impl/rl;Lcom/applovin/impl/sl;Z)Lcom/applovin/impl/pl;
    .locals 8

    .line 123
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/applovin/impl/ek;->a([BIZ)Lcom/applovin/impl/nl;

    move-result-object v5

    .line 125
    iget-wide v3, p1, Lcom/applovin/impl/p5;->f:J

    iget-wide v6, p1, Lcom/applovin/impl/rl;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    const/high16 p1, -0x80000000

    .line 127
    invoke-virtual {p2, p1}, Lcom/applovin/impl/l2;->c(I)V
    :try_end_0
    .catch Lcom/applovin/impl/pl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)Lcom/applovin/impl/pl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/pl;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic f()Lcom/applovin/impl/p5;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->n()Lcom/applovin/impl/rl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g()Lcom/applovin/impl/zg;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->o()Lcom/applovin/impl/sl;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lcom/applovin/impl/rl;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/rl;

    invoke-direct {v0}, Lcom/applovin/impl/rl;-><init>()V

    return-object v0
.end method

.method protected final o()Lcom/applovin/impl/sl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/fk;

    new-instance v1, Lcom/applovin/impl/ek$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ek$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/ek;)V

    invoke-direct {v0, v1}, Lcom/applovin/impl/fk;-><init>(Lcom/applovin/impl/zg$a;)V

    return-object v0
.end method
