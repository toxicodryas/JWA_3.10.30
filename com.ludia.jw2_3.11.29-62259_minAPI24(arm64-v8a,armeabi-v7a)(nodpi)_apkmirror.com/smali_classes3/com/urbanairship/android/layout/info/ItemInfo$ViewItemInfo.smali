.class public final Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;
.super Lcom/urbanairship/android/layout/info/ItemInfo;
.source "ViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/info/ItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        "info",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "(Lcom/urbanairship/android/layout/info/ViewInfo;)V",
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
.method public constructor <init>(Lcom/urbanairship/android/layout/info/ViewInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/info/ItemInfo;-><init>(Lcom/urbanairship/android/layout/info/ViewInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
