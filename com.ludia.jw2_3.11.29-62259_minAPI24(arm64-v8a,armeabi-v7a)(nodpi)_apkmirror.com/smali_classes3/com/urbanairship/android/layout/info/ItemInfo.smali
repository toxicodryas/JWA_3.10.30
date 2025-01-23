.class public abstract Lcom/urbanairship/android/layout/info/ItemInfo;
.super Ljava/lang/Object;
.source "ViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        "",
        "info",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "(Lcom/urbanairship/android/layout/info/ViewInfo;)V",
        "getInfo",
        "()Lcom/urbanairship/android/layout/info/ViewInfo;",
        "type",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "getType",
        "()Lcom/urbanairship/android/layout/property/ViewType;",
        "ViewItemInfo",
        "Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;",
        "Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;",
        "Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;",
        "Lcom/urbanairship/android/layout/info/PagerItemInfo;",
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


# instance fields
.field private final info:Lcom/urbanairship/android/layout/info/ViewInfo;

.field private final type:Lcom/urbanairship/android/layout/property/ViewType;


# direct methods
.method private constructor <init>(Lcom/urbanairship/android/layout/info/ViewInfo;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/ItemInfo;->info:Lcom/urbanairship/android/layout/info/ViewInfo;

    .line 112
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/ViewInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/ItemInfo;->type:Lcom/urbanairship/android/layout/property/ViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/info/ViewInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/ItemInfo;-><init>(Lcom/urbanairship/android/layout/info/ViewInfo;)V

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ItemInfo;->info:Lcom/urbanairship/android/layout/info/ViewInfo;

    return-object v0
.end method

.method public final getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/ItemInfo;->type:Lcom/urbanairship/android/layout/property/ViewType;

    return-object v0
.end method
