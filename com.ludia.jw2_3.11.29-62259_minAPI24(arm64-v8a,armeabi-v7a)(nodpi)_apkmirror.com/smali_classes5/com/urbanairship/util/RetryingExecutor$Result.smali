.class public Lcom/urbanairship/util/RetryingExecutor$Result;
.super Ljava/lang/Object;
.source "RetryingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/RetryingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final nextBackOff:J

.field private final status:Lcom/urbanairship/util/RetryingExecutor$Status;


# direct methods
.method private constructor <init>(Lcom/urbanairship/util/RetryingExecutor$Status;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "nextBackOff"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$Result;->status:Lcom/urbanairship/util/RetryingExecutor$Status;

    .line 232
    iput-wide p2, p0, Lcom/urbanairship/util/RetryingExecutor$Result;->nextBackOff:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/util/RetryingExecutor$Status;JLcom/urbanairship/util/RetryingExecutor$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/util/RetryingExecutor$Result;-><init>(Lcom/urbanairship/util/RetryingExecutor$Status;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/util/RetryingExecutor$Result;)Lcom/urbanairship/util/RetryingExecutor$Status;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/urbanairship/util/RetryingExecutor$Result;->status:Lcom/urbanairship/util/RetryingExecutor$Status;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/util/RetryingExecutor$Result;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/urbanairship/util/RetryingExecutor$Result;->nextBackOff:J

    return-wide v0
.end method
