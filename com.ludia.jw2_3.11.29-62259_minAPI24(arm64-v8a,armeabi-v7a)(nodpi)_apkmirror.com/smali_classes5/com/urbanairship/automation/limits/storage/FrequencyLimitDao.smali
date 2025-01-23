.class public interface abstract Lcom/urbanairship/automation/limits/storage/FrequencyLimitDao;
.super Ljava/lang/Object;
.source "FrequencyLimitDao.java"


# virtual methods
.method public abstract delete(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConstraints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConstraints(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/ConstraintEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOccurrences(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/urbanairship/automation/limits/storage/OccurrenceEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "occurrence"
        }
    .end annotation
.end method

.method public abstract update(Lcom/urbanairship/automation/limits/storage/ConstraintEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation
.end method
