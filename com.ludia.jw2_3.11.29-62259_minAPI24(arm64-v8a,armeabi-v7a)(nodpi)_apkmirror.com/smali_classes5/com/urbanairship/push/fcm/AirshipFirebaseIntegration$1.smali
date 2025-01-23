.class Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration$1;
.super Ljava/lang/Object;
.source "AirshipFirebaseIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration;->processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/PendingResult;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration$1;->val$pendingResult:Lcom/urbanairship/PendingResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
