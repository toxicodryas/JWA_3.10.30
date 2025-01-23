.class public Lcom/urbanairship/automation/limits/FrequencyConstraint;
.super Ljava/lang/Object;
.source "FrequencyConstraint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;
    }
.end annotation


# instance fields
.field private final count:I

.field private final id:Ljava/lang/String;

.field private final range:J


# direct methods
.method private constructor <init>(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->access$000(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->id:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->access$100(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->range:J

    .line 28
    invoke-static {p1}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;->access$200(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->count:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;Lcom/urbanairship/automation/limits/FrequencyConstraint$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/urbanairship/automation/limits/FrequencyConstraint;-><init>(Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/limits/FrequencyConstraint$Builder;-><init>(Lcom/urbanairship/automation/limits/FrequencyConstraint$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/limits/FrequencyConstraint;

    .line 66
    iget-wide v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->range:J

    iget-wide v3, p1, Lcom/urbanairship/automation/limits/FrequencyConstraint;->range:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 67
    :cond_2
    iget v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->count:I

    iget v2, p1, Lcom/urbanairship/automation/limits/FrequencyConstraint;->count:I

    if-eq v1, v2, :cond_3

    return v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/automation/limits/FrequencyConstraint;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->count:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->range:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-wide v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->range:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrequencyConstraint{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->range:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/automation/limits/FrequencyConstraint;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
