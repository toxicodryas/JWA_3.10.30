.class Lcom/urbanairship/automation/deferred/DeferredScheduleClient$1;
.super Ljava/lang/Object;
.source "DeferredScheduleClient.java"

# interfaces
.implements Lcom/urbanairship/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/deferred/DeferredScheduleClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/automation/auth/AuthManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/base/Supplier<",
        "Lcom/urbanairship/automation/deferred/StateOverrides;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/urbanairship/automation/deferred/StateOverrides;
    .locals 1

    .line 75
    invoke-static {}, Lcom/urbanairship/automation/deferred/StateOverrides;->defaultOverrides()Lcom/urbanairship/automation/deferred/StateOverrides;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/automation/deferred/DeferredScheduleClient$1;->get()Lcom/urbanairship/automation/deferred/StateOverrides;

    move-result-object v0

    return-object v0
.end method
