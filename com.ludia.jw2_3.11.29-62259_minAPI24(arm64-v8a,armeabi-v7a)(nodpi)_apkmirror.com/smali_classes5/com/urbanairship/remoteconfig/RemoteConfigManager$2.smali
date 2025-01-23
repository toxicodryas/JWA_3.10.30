.class Lcom/urbanairship/remoteconfig/RemoteConfigManager$2;
.super Ljava/lang/Object;
.source "RemoteConfigManager.java"

# interfaces
.implements Lcom/urbanairship/PrivacyManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remoteconfig/RemoteConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 84
    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$2;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledFeaturesChanged()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$2;->this$0:Lcom/urbanairship/remoteconfig/RemoteConfigManager;

    invoke-static {v0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->access$000(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V

    return-void
.end method
