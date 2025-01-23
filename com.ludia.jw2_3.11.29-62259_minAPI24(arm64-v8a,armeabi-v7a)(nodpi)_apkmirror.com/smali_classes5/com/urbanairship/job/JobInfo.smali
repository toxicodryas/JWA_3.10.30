.class public Lcom/urbanairship/job/JobInfo;
.super Ljava/lang/Object;
.source "JobInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/JobInfo$Builder;,
        Lcom/urbanairship/job/JobInfo$ConflictStrategy;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x1

.field public static final KEEP:I = 0x2

.field public static final REPLACE:I


# instance fields
.field private final action:Ljava/lang/String;

.field private final airshipComponentName:Ljava/lang/String;

.field private final conflictStrategy:I

.field private final extras:Lcom/urbanairship/json/JsonMap;

.field private final initialBackOffMs:J

.field private final isNetworkAccessRequired:Z

.field private final minDelayMs:J

.field private final rateLimitIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/job/JobInfo$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$000(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$100(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$100(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$200(Lcom/urbanairship/job/JobInfo$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$200(Lcom/urbanairship/job/JobInfo$Builder;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    .line 63
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$300(Lcom/urbanairship/job/JobInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    .line 64
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$400(Lcom/urbanairship/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo;->minDelayMs:J

    .line 65
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$500(Lcom/urbanairship/job/JobInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/job/JobInfo;->conflictStrategy:I

    .line 66
    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$600(Lcom/urbanairship/job/JobInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo;->initialBackOffMs:J

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/urbanairship/job/JobInfo$Builder;->access$700(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/job/JobInfo;->rateLimitIds:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/job/JobInfo$Builder;Lcom/urbanairship/job/JobInfo$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/urbanairship/job/JobInfo;-><init>(Lcom/urbanairship/job/JobInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/job/JobInfo$Builder;
    .locals 2

    .line 173
    new-instance v0, Lcom/urbanairship/job/JobInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;-><init>(Lcom/urbanairship/job/JobInfo$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    check-cast p1, Lcom/urbanairship/job/JobInfo;

    .line 151
    iget-boolean v2, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    iget-boolean v3, p1, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/urbanairship/job/JobInfo;->minDelayMs:J

    iget-wide v4, p1, Lcom/urbanairship/job/JobInfo;->minDelayMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/urbanairship/job/JobInfo;->conflictStrategy:I

    iget v3, p1, Lcom/urbanairship/job/JobInfo;->conflictStrategy:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/urbanairship/job/JobInfo;->initialBackOffMs:J

    iget-wide v4, p1, Lcom/urbanairship/job/JobInfo;->initialBackOffMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    iget-object v3, p1, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    .line 155
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    .line 156
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->rateLimitIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/urbanairship/job/JobInfo;->rateLimitIds:Ljava/util/Set;

    .line 158
    invoke-static {v2, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAirshipComponentName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictStrategy()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/urbanairship/job/JobInfo;->conflictStrategy:I

    return v0
.end method

.method public getExtras()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getInitialBackOffMs()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/urbanairship/job/JobInfo;->initialBackOffMs:J

    return-wide v0
.end method

.method public getMinDelayMs()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/urbanairship/job/JobInfo;->minDelayMs:J

    return-wide v0
.end method

.method public getRateLimitIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo;->rateLimitIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/urbanairship/job/JobInfo;->minDelayMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/urbanairship/job/JobInfo;->conflictStrategy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/urbanairship/job/JobInfo;->initialBackOffMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->rateLimitIds:Ljava/util/Set;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isNetworkAccessRequired()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JobInfo{action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", airshipComponentName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/job/JobInfo;->airshipComponentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNetworkAccessRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/job/JobInfo;->isNetworkAccessRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/job/JobInfo;->minDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conflictStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/job/JobInfo;->conflictStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialBackOffMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/job/JobInfo;->initialBackOffMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->extras:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateLimitIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/job/JobInfo;->rateLimitIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
