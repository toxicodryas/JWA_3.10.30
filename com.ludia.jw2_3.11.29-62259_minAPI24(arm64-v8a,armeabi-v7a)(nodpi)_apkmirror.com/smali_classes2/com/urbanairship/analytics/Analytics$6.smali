.class Lcom/urbanairship/analytics/Analytics$6;
.super Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->editAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/Analytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$6;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;-><init>()V

    return-void
.end method


# virtual methods
.method onApply(ZLjava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clear",
            "idsToAdd",
            "idsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$6;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$200(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics$6;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Analytics - Unable to track associated identifiers when analytics is disabled."

    new-array p2, v2, [Ljava/lang/Object;

    .line 510
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    monitor-exit v0

    return-void

    .line 514
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 515
    iget-object v3, p0, Lcom/urbanairship/analytics/Analytics$6;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v3}, Lcom/urbanairship/analytics/Analytics;->getAssociatedIdentifiers()Lcom/urbanairship/analytics/AssociatedIdentifiers;

    move-result-object v3

    if-nez p1, :cond_1

    .line 518
    invoke-virtual {v3}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getIds()Ljava/util/Map;

    move-result-object p1

    .line 519
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 522
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 525
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_2
    new-instance p1, Lcom/urbanairship/analytics/AssociatedIdentifiers;

    invoke-direct {p1, v1}, Lcom/urbanairship/analytics/AssociatedIdentifiers;-><init>(Ljava/util/Map;)V

    .line 530
    invoke-virtual {v3}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getIds()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers;->getIds()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Skipping analytics event addition for duplicate associated identifiers."

    new-array p2, v2, [Ljava/lang/Object;

    .line 531
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    monitor-exit v0

    return-void

    .line 535
    :cond_3
    iget-object p2, p0, Lcom/urbanairship/analytics/Analytics$6;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {p2}, Lcom/urbanairship/analytics/Analytics;->access$600(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object p2

    const-string p3, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    invoke-virtual {p2, p3, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 536
    iget-object p2, p0, Lcom/urbanairship/analytics/Analytics$6;->this$0:Lcom/urbanairship/analytics/Analytics;

    new-instance p3, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;

    invoke-direct {p3, p1}, Lcom/urbanairship/analytics/AssociateIdentifiersEvent;-><init>(Lcom/urbanairship/analytics/AssociatedIdentifiers;)V

    invoke-virtual {p2, p3}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 537
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
