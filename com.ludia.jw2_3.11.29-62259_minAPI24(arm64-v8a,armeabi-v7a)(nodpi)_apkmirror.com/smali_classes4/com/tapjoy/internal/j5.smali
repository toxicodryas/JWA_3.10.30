.class public Lcom/tapjoy/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/tapjoy/internal/j5;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/j5;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/j5;-><init>(J)V

    sput-object v0, Lcom/tapjoy/internal/j5;->c:Lcom/tapjoy/internal/j5;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/j5;->a:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tapjoy/internal/j5;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/tapjoy/internal/j5;->a:J

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tapjoy/internal/j5;->b:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/tapjoy/internal/j5;->b:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tapjoy/internal/j5;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tapjoy/internal/j5;->a:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public a(J)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tapjoy/internal/j5;->b:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    iget-wide p1, p0, Lcom/tapjoy/internal/j5;->a:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method
