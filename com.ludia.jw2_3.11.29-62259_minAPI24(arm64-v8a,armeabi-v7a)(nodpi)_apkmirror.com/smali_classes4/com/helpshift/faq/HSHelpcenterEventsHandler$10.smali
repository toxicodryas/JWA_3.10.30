.class Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/faq/HSHelpcenterEventsHandler;->hcActionSync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field final synthetic val$configString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;->val$configString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "HSHelpcenterEventsHandler"

    .line 170
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;->val$configString:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 171
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "actionType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received action type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "clearUserTrail"

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$10;->this$0:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-static {v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->access$000(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)Lcom/helpshift/config/HSConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/config/HSConfigManager;->clearUserTrail()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in reading action type content "

    .line 179
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
