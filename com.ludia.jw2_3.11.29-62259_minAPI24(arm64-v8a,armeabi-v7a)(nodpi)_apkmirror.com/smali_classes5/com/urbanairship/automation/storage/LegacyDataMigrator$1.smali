.class Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;
.super Ljava/lang/Object;
.source "LegacyDataMigrator.java"

# interfaces
.implements Lcom/urbanairship/automation/storage/LegacyDataMigrator$Migrator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/storage/LegacyDataMigrator;->migrateData(Lcom/urbanairship/automation/storage/AutomationDao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/storage/LegacyDataMigrator;

.field final synthetic val$dao:Lcom/urbanairship/automation/storage/AutomationDao;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/storage/LegacyDataMigrator;Lcom/urbanairship/automation/storage/AutomationDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dao"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;->this$0:Lcom/urbanairship/automation/storage/LegacyDataMigrator;

    iput-object p2, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;->val$dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMigrate(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleEntity",
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

    const-string v0, "actions"

    .line 65
    iput-object v0, p1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "Saving migrated action schedule: %s triggers: %s"

    .line 66
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/urbanairship/automation/storage/LegacyDataMigrator$1;->val$dao:Lcom/urbanairship/automation/storage/AutomationDao;

    new-instance v1, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {v1, p1, p2}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method
