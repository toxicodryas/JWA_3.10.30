.class public abstract Lcom/urbanairship/android/layout/info/ViewInfo;
.super Ljava/lang/Object;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/info/ViewInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "Lcom/urbanairship/android/layout/info/View;",
        "()V",
        "Companion",
        "Lcom/urbanairship/android/layout/info/ButtonInfo;",
        "Lcom/urbanairship/android/layout/info/CheckableInfo;",
        "Lcom/urbanairship/android/layout/info/EmptyInfo;",
        "Lcom/urbanairship/android/layout/info/LabelInfo;",
        "Lcom/urbanairship/android/layout/info/MediaInfo;",
        "Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;",
        "Lcom/urbanairship/android/layout/info/ScoreInfo;",
        "Lcom/urbanairship/android/layout/info/TextInputInfo;",
        "Lcom/urbanairship/android/layout/info/ViewGroupInfo;",
        "Lcom/urbanairship/android/layout/info/WebViewInfo;",
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


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/info/ViewInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/info/ViewInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/info/ViewInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/info/ViewInfo;->Companion:Lcom/urbanairship/android/layout/info/ViewInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/android/layout/info/ViewInfo;-><init>()V

    return-void
.end method

.method public static final viewInfoFromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/ViewInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/urbanairship/android/layout/info/ViewInfo;->Companion:Lcom/urbanairship/android/layout/info/ViewInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/info/ViewInfo$Companion;->viewInfoFromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object p0

    return-object p0
.end method
