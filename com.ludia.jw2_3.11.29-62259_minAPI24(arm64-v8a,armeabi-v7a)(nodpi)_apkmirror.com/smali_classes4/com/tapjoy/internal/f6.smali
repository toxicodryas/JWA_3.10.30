.class public Lcom/tapjoy/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/tapjoy/internal/f6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:D

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/tapjoy/internal/f6;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tapjoy/internal/f6;-><init>(JJJD)V

    sput-object v9, Lcom/tapjoy/internal/f6;->f:Lcom/tapjoy/internal/f6;

    return-void
.end method

.method public constructor <init>(JJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/f6;->a:J

    .line 3
    iput-wide p3, p0, Lcom/tapjoy/internal/f6;->b:J

    .line 4
    iput-wide p5, p0, Lcom/tapjoy/internal/f6;->c:J

    .line 5
    iput-wide p7, p0, Lcom/tapjoy/internal/f6;->d:D

    .line 7
    iput-wide p1, p0, Lcom/tapjoy/internal/f6;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/f6;->e:J

    long-to-double v2, v0

    .line 2
    iget-wide v4, p0, Lcom/tapjoy/internal/f6;->d:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 3
    iget-wide v4, p0, Lcom/tapjoy/internal/f6;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    :goto_0
    move-wide v2, v4

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/tapjoy/internal/f6;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iput-wide v2, p0, Lcom/tapjoy/internal/f6;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 9
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 14
    :catch_0
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tapjoy/internal/f6;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/f6;

    .line 5
    iget-wide v2, p0, Lcom/tapjoy/internal/f6;->a:J

    iget-wide v4, p1, Lcom/tapjoy/internal/f6;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/f6;->b:J

    iget-wide v4, p1, Lcom/tapjoy/internal/f6;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/f6;->c:J

    iget-wide v4, p1, Lcom/tapjoy/internal/f6;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/f6;->d:D

    iget-wide v4, p1, Lcom/tapjoy/internal/f6;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/f6;->e:J

    iget-wide v4, p1, Lcom/tapjoy/internal/f6;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
