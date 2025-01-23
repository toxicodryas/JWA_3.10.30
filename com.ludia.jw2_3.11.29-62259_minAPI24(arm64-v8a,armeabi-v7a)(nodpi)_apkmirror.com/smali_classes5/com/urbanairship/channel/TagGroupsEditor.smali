.class public Lcom/urbanairship/channel/TagGroupsEditor;
.super Ljava/lang/Object;
.source "TagGroupsEditor.java"


# instance fields
.field private final mutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/TagGroupsEditor;->mutations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagGroup",
            "tag"
        }
    .end annotation

    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/channel/TagGroupsEditor;->addTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object p1

    return-object p1
.end method

.method public addTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagGroup",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/TagGroupsEditor;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The tag group ID string cannot be null."

    .line 53
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/TagGroupsEditor;->allowTagGroupChange(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 61
    :cond_1
    invoke-static {p2}, Lcom/urbanairship/channel/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/urbanairship/channel/TagGroupsMutation;->newAddTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected allowTagGroupChange(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagGroup"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public apply()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/channel/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/TagGroupsEditor;->onApply(Ljava/util/List;)V

    return-void
.end method

.method protected onApply(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsedMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeTag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagGroup",
            "tag"
        }
    .end annotation

    .line 120
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/channel/TagGroupsEditor;->removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object p1

    return-object p1
.end method

.method public removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagGroup",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/TagGroupsEditor;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The tag group ID string cannot be null."

    .line 134
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/TagGroupsEditor;->allowTagGroupChange(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/urbanairship/channel/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/urbanairship/channel/TagGroupsMutation;->newRemoveTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagGroup",
            "tag"
        }
    .end annotation

    .line 79
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/channel/TagGroupsEditor;->setTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object p1

    return-object p1
.end method

.method public setTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagGroup",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/channel/TagGroupsEditor;"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The tag group ID string cannot be null."

    .line 93
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/TagGroupsEditor;->allowTagGroupChange(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 102
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p2}, Lcom/urbanairship/channel/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/urbanairship/channel/TagGroupsMutation;->newSetTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
