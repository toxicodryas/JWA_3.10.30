.class Lcom/helpshift/HSDebugLog$1;
.super Ljava/lang/Object;
.source "HSDebugLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/HSDebugLog;->appendLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalMsg:Ljava/lang/String;

.field final synthetic val$finalTag:Ljava/lang/String;

.field final synthetic val$level:Ljava/lang/Integer;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/helpshift/HSDebugLog$1;->val$level:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/helpshift/HSDebugLog$1;->val$finalTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/HSDebugLog$1;->val$finalMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/HSDebugLog$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/HSDebugLog$1;->val$level:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/HSDebugLog$1;->val$finalTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/HSDebugLog$1;->val$finalMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/HSDebugLog$1;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/HSDebugLog;->access$000(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/config/HSConfigManager;->addDebugLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DebugLog"

    const-string v2, "Failed to update DebugLog"

    .line 55
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
