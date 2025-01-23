.class public final Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;
.super Ljava/lang/Object;
.source "FullScreenAdjustResizeWorkaround.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;",
        "",
        "()V",
        "applyAdjustResizeWorkaround",
        "",
        "Landroid/app/Activity;",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAdjustResizeWorkaround(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
