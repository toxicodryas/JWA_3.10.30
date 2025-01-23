.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;
.super Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/preferencecenter/ui/CommonViewHolder<",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterAdapter.kt\ncom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,723:1\n262#2,2:724\n*S KotlinDebug\n*F\n+ 1 PreferenceCenterAdapter.kt\ncom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder\n*L\n715#1:724,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B@\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00121\u0010\u0005\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\u0005\u001a-\u0012#\u0012!\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;",
        "Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;",
        "itemView",
        "Landroid/view/View;",
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
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "buttonView",
        "Landroid/widget/Button;",
        "iconView",
        "Landroid/widget/ImageView;",
        "bind",
        "item",
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
.field private final buttonView:Landroid/widget/Button;

.field private final iconView:Landroid/widget/ImageView;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$v9NRCHRuCGKjOh8vqb2kzRketJk(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;Lcom/urbanairship/preferencecenter/data/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->bind$lambda-2$lambda-1$lambda-0(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;Lcom/urbanairship/preferencecenter/data/Button;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;-><init>(Landroid/view/View;)V

    .line 701
    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 703
    sget p2, Lcom/urbanairship/preferencecenter/R$id;->ua_pref_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.ua_pref_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 704
    sget p2, Lcom/urbanairship/preferencecenter/R$id;->ua_pref_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.ua_pref_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->buttonView:Landroid/widget/Button;

    return-void
.end method

.method private static final bind$lambda-2$lambda-1$lambda-0(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;Lcom/urbanairship/preferencecenter/data/Button;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Button;->getActions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt;->loadImageOrHide$default(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 711
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->getButton()Lcom/urbanairship/preferencecenter/data/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->buttonView:Landroid/widget/Button;

    .line 713
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Button;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Button;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 724
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    new-instance v1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;Lcom/urbanairship/preferencecenter/data/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)V
    .locals 0

    .line 699
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;->bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;)V

    return-void
.end method
