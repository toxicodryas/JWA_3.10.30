.class Lcom/helpshift/analytics/HSAnalyticsEventDM$3;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendFailedEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field final synthetic val$failedEvents:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->val$failedEvents:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->val$failedEvents:Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    invoke-static {v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "analyticsMngr"

    const-string v2, "Error trying to sync failed events"

    .line 208
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
