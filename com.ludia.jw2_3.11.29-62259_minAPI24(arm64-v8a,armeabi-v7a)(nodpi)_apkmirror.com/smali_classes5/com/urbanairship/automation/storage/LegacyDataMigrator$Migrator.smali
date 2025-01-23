.class interface abstract Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;
.super Ljava/lang/Object;
.source "LegacyDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/storage/LegacyDataMigrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Migrator"
.end annotation


# virtual methods
.method public abstract onMigrate(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "triggerEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation
.end method
