.class public abstract Lcom/urbanairship/channel/AttributeEditor;
.super Ljava/lang/Object;
.source "AttributeEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;
    }
.end annotation


# static fields
.field private static final MAX_ATTRIBUTE_FIELD_LENGTH:J = 0x400L


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final partialMutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/urbanairship/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/urbanairship/channel/AttributeEditor;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method

.method private isInvalidField(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 176
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Attribute fields cannot be empty."

    .line 177
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 181
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x400

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Attribute field inputs cannot be greater than %s characters in length"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v3, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    .line 201
    :try_start_0
    invoke-virtual {v4, v0, v1}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->toMutation(J)Lcom/urbanairship/channel/AttributeMutation;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Invalid attribute mutation."

    .line 203
    invoke-static {v4, v6, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/channel/AttributeMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/AttributeEditor;->onApply(Ljava/util/List;)V

    return-void
.end method

.method protected abstract onApply(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsedMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)V"
        }
    .end annotation
.end method

.method public removeAttribute(Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;D)Lcom/urbanairship/channel/AttributeEditor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 132
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Infinity or NaN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Ljava/lang/String;F)Lcom/urbanairship/channel/AttributeEditor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 110
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Infinity or NaN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttribute(Ljava/lang/String;I)Lcom/urbanairship/channel/AttributeEditor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "number"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;J)Lcom/urbanairship/channel/AttributeEditor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "number"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/AttributeEditor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "string"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/util/Date;)Lcom/urbanairship/channel/AttributeEditor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "date"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1}, Lcom/urbanairship/channel/AttributeEditor;->isInvalidField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/urbanairship/util/DateUtils;->createIso8601TimeStamp(J)Ljava/lang/String;

    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor;->partialMutations:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;-><init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
