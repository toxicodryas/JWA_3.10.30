.class public abstract Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;
.super Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        ">",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;",
        "T",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "descriptionView",
        "Landroid/widget/TextView;",
        "getDescriptionView",
        "()Landroid/widget/TextView;",
        "titleView",
        "getTitleView",
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
.field private final descriptionView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;-><init>(Landroid/view/View;)V

    .line 255
    sget v0, Lcom/urbanairship/preferencecenter/R$id;->ua_pref_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ua_pref_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;->titleView:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/urbanairship/preferencecenter/R$id;->ua_pref_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ua_pref_description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;->descriptionView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;->descriptionView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;->titleView:Landroid/widget/TextView;

    return-object v0
.end method
