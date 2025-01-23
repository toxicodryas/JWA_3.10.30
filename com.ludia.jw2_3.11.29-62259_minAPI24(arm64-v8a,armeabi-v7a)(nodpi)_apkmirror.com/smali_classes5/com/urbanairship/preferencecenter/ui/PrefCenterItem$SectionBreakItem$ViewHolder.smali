.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;
.super Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder<",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "chipView",
        "Lcom/google/android/material/chip/Chip;",
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


# instance fields
.field private final chipView:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;-><init>(Landroid/view/View;)V

    .line 387
    sget v0, Lcom/urbanairship/preferencecenter/R$id;->ua_pref_chip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.ua_pref_chip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;->chipView:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;->chipView:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)V
    .locals 0

    .line 386
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;->bind(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;)V

    return-void
.end method
