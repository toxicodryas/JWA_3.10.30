.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$ViewHolder;
.super Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/preferencecenter/ui/CommonViewHolder<",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$ViewHolder;",
        "Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/CommonViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/urbanairship/preferencecenter/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)V
    .locals 0

    .line 347
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$ViewHolder;->bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;)V

    return-void
.end method
