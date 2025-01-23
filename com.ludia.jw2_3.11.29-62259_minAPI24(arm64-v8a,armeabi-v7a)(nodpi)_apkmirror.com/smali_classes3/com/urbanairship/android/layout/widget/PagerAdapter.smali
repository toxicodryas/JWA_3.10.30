.class public Lcom/urbanairship/android/layout/widget/PagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final pagerModel:Lcom/urbanairship/android/layout/model/PagerModel;

.field private final viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->pagerModel:Lcom/urbanairship/android/layout/model/PagerModel;

    .line 37
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    return-void
.end method


# virtual methods
.method public getItemAtPosition(I)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/BaseModel;->getViewType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ViewType;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->onBindViewHolder(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;I)V
    .locals 3

    .line 48
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->getItemAtPosition(I)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->access$000(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->pagerModel:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-virtual {v2, p2}, Lcom/urbanairship/android/layout/model/PagerModel;->getPageViewId(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 50
    iget-object p2, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->bind(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;
    .locals 0

    .line 43
    new-instance p2, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->onViewRecycled(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->onRecycled()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
