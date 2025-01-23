.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;
.super Ljava/lang/Object;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JK\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c21\u0010\r\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;",
        "",
        "()V",
        "LAYOUT",
        "",
        "getLAYOUT",
        "()I",
        "createViewHolder",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/preferencecenter/util/ActionsMap;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p4, "from(parent.context)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;->getLAYOUT()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 673
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public final getLAYOUT()I
    .locals 1

    .line 665
    invoke-static {}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->access$getLAYOUT$cp()I

    move-result v0

    return v0
.end method
