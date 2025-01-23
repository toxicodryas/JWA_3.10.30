.class Lcom/urbanairship/analytics/Analytics$3;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/urbanairship/PrivacyManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->init()V
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

    .line 264
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledFeaturesChanged()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$000(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PrivacyManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x10

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$100(Lcom/urbanairship/analytics/Analytics;)V

    .line 269
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$200(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics$3;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v1}, Lcom/urbanairship/analytics/Analytics;->access$300(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/PreferenceDataStore;

    move-result-object v1

    const-string v2, "com.urbanairship.analytics.ASSOCIATED_IDENTIFIERS"

    invoke-virtual {v1, v2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 271
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
