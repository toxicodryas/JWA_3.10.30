.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UCSecondLayerCardsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V",
        "sectionTitle",
        "Lcom/usercentrics/sdk/ui/components/UCSectionTitle;",
        "bind",
        "",
        "model",
        "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 158
    check-cast p2, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 161
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;->sectionTitle:Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    return-void
.end method
