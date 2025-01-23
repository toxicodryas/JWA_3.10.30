.class Lcom/urbanairship/push/PushProviderBridge$1;
.super Ljava/lang/Object;
.source "PushProviderBridge.java"

# interfaces
.implements Lcom/urbanairship/UAirship$OnReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushProviderBridge;->requestRegistrationUpdate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$newToken:Ljava/lang/String;

.field final synthetic val$pushProviderClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$pushProviderClass",
            "val$newToken"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/urbanairship/push/PushProviderBridge$1;->val$pushProviderClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/urbanairship/push/PushProviderBridge$1;->val$newToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/push/PushProviderBridge$1;->val$pushProviderClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/urbanairship/push/PushProviderBridge$1;->val$newToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/push/PushManager;->onTokenChanged(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
