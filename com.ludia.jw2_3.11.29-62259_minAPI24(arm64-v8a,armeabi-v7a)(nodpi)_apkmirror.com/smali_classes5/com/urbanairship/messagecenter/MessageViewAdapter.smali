.class public abstract Lcom/urbanairship/messagecenter/MessageViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "MessageViewAdapter.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layout"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->context:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->layout:I

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected abstract bindView(Landroid/view/View;Lcom/urbanairship/messagecenter/Message;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "message",
            "position"
        }
    .end annotation
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 69
    iget v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_0
    iget-object p3, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    if-ltz p1, :cond_1

    .line 73
    iget-object p3, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {p0, p2, p3, p1}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->bindView(Landroid/view/View;Lcom/urbanairship/messagecenter/Message;I)V

    :cond_1
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public set(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/messagecenter/Message;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageViewAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/MessageViewAdapter;->notifyDataSetChanged()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
