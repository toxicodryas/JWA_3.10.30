.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    .line 414
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;-><init>()V

    check-cast v0, Lcom/unity3d/ads/core/data/manager/StorageManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;->invoke()Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-result-object v0

    return-object v0
.end method
