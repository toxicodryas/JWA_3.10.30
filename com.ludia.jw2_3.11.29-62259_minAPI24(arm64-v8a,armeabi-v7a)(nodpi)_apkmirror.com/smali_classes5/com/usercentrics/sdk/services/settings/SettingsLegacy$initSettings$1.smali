.class final Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->initSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.services.settings.SettingsLegacy"
    f = "SettingsLegacy.kt"
    i = {
        0x0
    }
    l = {
        0x1c
    }
    m = "initSettings-yxL6bBk"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/settings/SettingsLegacy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/settings/SettingsLegacy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->this$0:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->label:I

    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsLegacy$initSettings$1;->this$0:Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->initSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
