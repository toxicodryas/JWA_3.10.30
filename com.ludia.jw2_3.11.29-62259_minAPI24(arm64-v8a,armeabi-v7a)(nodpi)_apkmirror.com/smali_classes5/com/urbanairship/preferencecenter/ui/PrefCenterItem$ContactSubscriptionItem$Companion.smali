.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;
.super Ljava/lang/Object;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00a9\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2<\u0010\u000f\u001a8\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u00102Q\u0010\u0019\u001aM\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u001c0\u001aR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;",
        "",
        "()V",
        "LAYOUT",
        "",
        "getLAYOUT",
        "()I",
        "WIDGET",
        "getWIDGET",
        "createViewHolder",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "isChecked",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "scopes",
        "",
        "onCheckedChange",
        "Lkotlin/Function3;",
        "position",
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

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p5, "from(parent.context)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;->getLAYOUT()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 508
    sget v0, Lcom/urbanairship/preferencecenter/R$id;->ua_pref_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 509
    sget-object v2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;

    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;->getWIDGET()I

    move-result v2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    :cond_0
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-object p2
.end method

.method public final getLAYOUT()I
    .locals 1

    .line 496
    invoke-static {}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;->access$getLAYOUT$cp()I

    move-result v0

    return v0
.end method

.method public final getWIDGET()I
    .locals 1

    .line 499
    invoke-static {}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;->access$getWIDGET$cp()I

    move-result v0

    return v0
.end method
