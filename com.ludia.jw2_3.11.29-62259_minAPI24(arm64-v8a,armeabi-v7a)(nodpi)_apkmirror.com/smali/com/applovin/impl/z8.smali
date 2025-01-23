.class public final Lcom/applovin/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# instance fields
.field private final a:Lcom/applovin/impl/a9;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a9;J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    .line 40
    iput-wide p2, p0, Lcom/applovin/impl/z8;->b:J

    return-void
.end method

.method private a(JJ)Lcom/applovin/impl/kj;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    iget v0, v0, Lcom/applovin/impl/a9;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 81
    iget-wide v0, p0, Lcom/applovin/impl/z8;->b:J

    add-long/2addr v0, p3

    .line 82
    new-instance p3, Lcom/applovin/impl/kj;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 9

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    iget-object v0, v0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    iget-object v1, v0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    iget-object v2, v1, Lcom/applovin/impl/a9$a;->a:[J

    .line 57
    iget-object v1, v1, Lcom/applovin/impl/a9$a;->b:[J

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a9;->a(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v3, v4, v0, v5}, Lcom/applovin/impl/xp;->b([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 67
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    aget-wide v4, v1, v3

    .line 69
    :goto_1
    invoke-direct {p0, v7, v8, v4, v5}, Lcom/applovin/impl/z8;->a(JJ)Lcom/applovin/impl/kj;

    move-result-object v4

    .line 70
    iget-wide v5, v4, Lcom/applovin/impl/kj;->a:J

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 73
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 74
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/z8;->a(JJ)Lcom/applovin/impl/kj;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2

    .line 76
    :cond_3
    :goto_2
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v4}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    invoke-virtual {v0}, Lcom/applovin/impl/a9;->b()J

    move-result-wide v0

    return-wide v0
.end method
