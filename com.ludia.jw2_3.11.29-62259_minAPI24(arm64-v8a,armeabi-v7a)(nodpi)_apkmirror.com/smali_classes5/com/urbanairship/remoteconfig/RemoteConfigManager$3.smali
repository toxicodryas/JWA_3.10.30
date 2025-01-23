.class Lcom/urbanairship/remoteconfig/RemoteConfigManager$3;
.super Lcom/urbanairship/reactive/Subscriber;
.source "RemoteConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/remoteconfig/RemoteConfigManager;->updateSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber<",
        "Lcom/urbanairship/json/JsonMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$3;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/urbanairship/json/JsonMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$3;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->access$100(Lcom/urbanairship/remoteconfig/RemoteConfigManager;Lcom/urbanairship/json/JsonMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to process remote data"

    .line 152
    invoke-static {p1, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "config"
        }
    .end annotation

    .line 146
    check-cast p1, Lcom/urbanairship/json/JsonMap;

    invoke-virtual {p0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$3;->onNext(Lcom/urbanairship/json/JsonMap;)V

    return-void
.end method
