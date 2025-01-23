.class Lcom/adjust/sdk/ActivityHandler$49;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field final synthetic val$sdkClickResponseData:Lcom/adjust/sdk/SdkClickResponseData;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1544
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$49;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$49;->val$sdkClickResponseData:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1547
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$49;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$3700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$49;->val$sdkClickResponseData:Lcom/adjust/sdk/SdkClickResponseData;

    iget-object v1, v1, Lcom/adjust/sdk/SdkClickResponseData;->resolvedDeeplink:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnDeeplinkResolvedListener;->onDeeplinkResolved(Ljava/lang/String;)V

    .line 1548
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$49;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$3702(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)Lcom/adjust/sdk/OnDeeplinkResolvedListener;

    return-void
.end method
