.class public abstract Lcom/urbanairship/channel/TagEditor;
.super Ljava/lang/Object;
.source "TagEditor.java"


# instance fields
.field private clear:Z

.field private final tagsToAdd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tagsToRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/urbanairship/channel/TagEditor;->clear:Z

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToAdd:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToRemove:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/urbanairship/channel/TagEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTags(Ljava/util/Set;)Lcom/urbanairship/channel/TagEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/TagEditor;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public apply()V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lcom/urbanairship/channel/TagEditor;->clear:Z

    iget-object v1, p0, Lcom/urbanairship/channel/TagEditor;->tagsToAdd:Ljava/util/Set;

    iget-object v2, p0, Lcom/urbanairship/channel/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/channel/TagEditor;->onApply(ZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public clear()Lcom/urbanairship/channel/TagEditor;
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/urbanairship/channel/TagEditor;->clear:Z

    return-object p0
.end method

.method protected abstract onApply(ZLjava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clear",
            "tagsToAdd",
            "tagsToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public removeTag(Ljava/lang/String;)Lcom/urbanairship/channel/TagEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTags(Ljava/util/Set;)Lcom/urbanairship/channel/TagEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/TagEditor;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lcom/urbanairship/channel/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
