.class Lcom/helpshift/analytics/HSAnalyticsEventDM$2;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendQuitEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field final synthetic val$events:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->val$events:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->this$0:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;->val$events:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "analyticsMngr"

    const-string v2, "Failed to send quit event"

    .line 183
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
