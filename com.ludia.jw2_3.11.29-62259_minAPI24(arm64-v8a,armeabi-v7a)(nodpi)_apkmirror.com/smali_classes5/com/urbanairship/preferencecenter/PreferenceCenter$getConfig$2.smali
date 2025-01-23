.class public final Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;
.super Lcom/urbanairship/reactive/Subscriber;
.source "PreferenceCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/PreferenceCenter;->getConfig(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/reactive/Subscriber<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/urbanairship/preferencecenter/PreferenceCenter$getConfig$2",
        "Lcom/urbanairship/reactive/Subscriber;",
        "",
        "",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onNext",
        "value",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pendingResult:Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $preferenceCenterId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/PendingResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->$preferenceCenterId:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get preference center config for ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->$preferenceCenterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->$pendingResult:Lcom/urbanairship/PendingResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->onNext(Ljava/util/Map;)V

    return-void
.end method

.method public onNext(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->$pendingResult:Lcom/urbanairship/PendingResult;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;->$preferenceCenterId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
