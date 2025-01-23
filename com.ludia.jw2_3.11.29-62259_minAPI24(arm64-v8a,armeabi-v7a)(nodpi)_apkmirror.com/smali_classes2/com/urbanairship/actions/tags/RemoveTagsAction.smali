.class public Lcom/urbanairship/actions/tags/RemoveTagsAction;
.super Lcom/urbanairship/actions/tags/BaseTagsAction;
.source "RemoveTagsAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/tags/RemoveTagsAction$RemoveTagsPredicate;
    }
.end annotation


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "remove_tags_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^-t"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/urbanairship/actions/tags/BaseTagsAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/urbanairship/actions/tags/BaseTagsAction;->acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result p1

    return p1
.end method

.method applyChannelTagGroups(Ljava/util/Map;)V
    .locals 3
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "RemoveTagsAction - Removing channel tag groups: %s"

    .line 66
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/urbanairship/actions/tags/RemoveTagsAction;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object v0

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/channel/TagGroupsEditor;->removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupsEditor;->apply()V

    return-void
.end method

.method applyChannelTags(Ljava/util/Set;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "RemoveTagsAction - Removing tags: %s"

    .line 60
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/urbanairship/actions/tags/RemoveTagsAction;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editTags()Lcom/urbanairship/channel/TagEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/TagEditor;->removeTags(Ljava/util/Set;)Lcom/urbanairship/channel/TagEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/channel/TagEditor;->apply()V

    return-void
.end method

.method applyNamedUserTagGroups(Ljava/util/Map;)V
    .locals 3
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "RemoveTagsAction - Removing named user tag groups: %s"

    .line 77
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/channel/TagGroupsEditor;->removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsEditor;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/channel/TagGroupsEditor;->apply()V

    return-void
.end method

.method public bridge synthetic perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/urbanairship/actions/tags/BaseTagsAction;->perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
