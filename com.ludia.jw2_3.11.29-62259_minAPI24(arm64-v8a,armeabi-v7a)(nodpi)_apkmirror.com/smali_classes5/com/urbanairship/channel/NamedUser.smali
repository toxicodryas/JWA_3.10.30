.class public Lcom/urbanairship/channel/NamedUser;
.super Lcom/urbanairship/AirshipComponent;
.source "NamedUser.java"


# instance fields
.field private final contact:Lcom/urbanairship/contacts/Contact;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/contacts/Contact;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "contact"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 49
    iput-object p3, p0, Lcom/urbanairship/channel/NamedUser;->contact:Lcom/urbanairship/contacts/Contact;

    return-void
.end method


# virtual methods
.method public editAttributes()Lcom/urbanairship/channel/AttributeEditor;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/urbanairship/channel/NamedUser;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    return-object v0
.end method

.method public editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/urbanairship/channel/NamedUser;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;

    move-result-object v0

    return-object v0
.end method

.method public forceUpdate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getComponentGroup()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/urbanairship/channel/NamedUser;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {v0}, Lcom/urbanairship/contacts/Contact;->getNamedUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "namedUserId"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object p1, p0, Lcom/urbanairship/channel/NamedUser;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {p1}, Lcom/urbanairship/contacts/Contact;->reset()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/channel/NamedUser;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {v0, p1}, Lcom/urbanairship/contacts/Contact;->identify(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
