.class final Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.settings.service.SettingsService"
    f = "SettingsService.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "getSettings"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->this$0:Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
