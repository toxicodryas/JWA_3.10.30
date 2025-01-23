.class Lcom/helpshift/analytics/HSAnalyticsEventDM$1;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field final synthetic val$appLaunchEvents:Lorg/json/JSONArray;

.field final synthetic val$currentTimeStamp:J


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Lorg/json/JSONArray;

    iput-wide p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$appLaunchEvents:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    invoke-static {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;->val$currentTimeStamp:J

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->setLastAppLaunchEventSyncTime(J)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "analyticsMngr"

    const-string v2, "Failed to send the app launch events"

    .line 115
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
