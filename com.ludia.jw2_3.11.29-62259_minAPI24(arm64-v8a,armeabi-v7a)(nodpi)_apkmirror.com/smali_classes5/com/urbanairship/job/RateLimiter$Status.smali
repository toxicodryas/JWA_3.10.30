.class public final Lcom/urbanairship/job/RateLimiter$Status;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# instance fields
.field private final limitStatus:Lcom/urbanairship/job/RateLimiter$LimitStatus;

.field private final nextAvailableMs:J


# direct methods
.method public constructor <init>(Lcom/urbanairship/job/RateLimiter$LimitStatus;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limitStatus",
            "nextAvailableMs"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/urbanairship/job/RateLimiter$Status;->limitStatus:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    .line 133
    iput-wide p2, p0, Lcom/urbanairship/job/RateLimiter$Status;->nextAvailableMs:J

    return-void
.end method


# virtual methods
.method public getLimitStatus()Lcom/urbanairship/job/RateLimiter$LimitStatus;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/urbanairship/job/RateLimiter$Status;->limitStatus:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    return-object v0
.end method

.method public getNextAvailable(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUnit"
        }
    .end annotation

    .line 152
    iget-wide v0, p0, Lcom/urbanairship/job/RateLimiter$Status;->nextAvailableMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
