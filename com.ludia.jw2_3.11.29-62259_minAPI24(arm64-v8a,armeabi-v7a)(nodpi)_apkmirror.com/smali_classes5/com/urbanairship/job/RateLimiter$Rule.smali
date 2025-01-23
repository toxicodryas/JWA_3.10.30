.class final Lcom/urbanairship/job/RateLimiter$Rule;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Rule"
.end annotation


# instance fields
.field final durationMs:J

.field final rate:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rate",
            "durationMs"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Lcom/urbanairship/job/RateLimiter$Rule;->rate:I

    .line 163
    iput-wide p2, p0, Lcom/urbanairship/job/RateLimiter$Rule;->durationMs:J

    return-void
.end method
