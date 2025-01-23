.class Lcom/ironsource/adapters/unityads/UnityAdsAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdsAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->getAsyncToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/unityads/UnityAdsAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/unityads/UnityAdsAdapter;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$1;->this$0:Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 970
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "async token returned"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 971
    invoke-static {p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->access$002(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
