.class public abstract Lcom/urbanairship/android/layout/info/ViewGroupInfo;
.super Lcom/urbanairship/android/layout/info/ViewInfo;
.source "ViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        ">",
        "Lcom/urbanairship/android/layout/info/ViewInfo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\n\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/ViewGroupInfo;",
        "C",
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "()V",
        "children",
        "",
        "getChildren",
        "()Ljava/util/List;",
        "Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;",
        "Lcom/urbanairship/android/layout/info/ContainerLayoutInfo;",
        "Lcom/urbanairship/android/layout/info/ControllerInfo;",
        "Lcom/urbanairship/android/layout/info/FormInfo;",
        "Lcom/urbanairship/android/layout/info/LinearLayoutInfo;",
        "Lcom/urbanairship/android/layout/info/PagerControllerInfo;",
        "Lcom/urbanairship/android/layout/info/PagerInfo;",
        "Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;",
        "Lcom/urbanairship/android/layout/info/ScrollLayoutInfo;",
        "Lcom/urbanairship/android/layout/info/StateControllerInfo;",
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
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/info/ViewInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/android/layout/info/ViewGroupInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation
.end method
