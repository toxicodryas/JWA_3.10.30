.class public Lcom/urbanairship/automation/tags/AudienceManager;
.super Ljava/lang/Object;
.source "AudienceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/tags/AudienceManager$RequestTagsCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_PREFER_LOCAL_DATA_TIME_MS:J = 0x927c0L

.field private static final DEVICE_GROUP:Ljava/lang/String; = "device"

.field private static final ENABLED_KEY:Ljava/lang/String; = "com.urbanairship.iam.tags.FETCH_ENABLED"


# instance fields
.field private final airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

.field private final clock:Lcom/urbanairship/util/Clock;

.field private final contact:Lcom/urbanairship/contacts/Contact;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final historian:Lcom/urbanairship/automation/tags/AudienceHistorian;

.field private requestTagsCallback:Lcom/urbanairship/automation/tags/AudienceManager$RequestTagsCallback;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/automation/tags/AudienceHistorian;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "airshipChannel",
            "contact",
            "historian",
            "dataStore",
            "clock"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    .line 92
    iput-object p2, p0, Lcom/urbanairship/automation/tags/AudienceManager;->contact:Lcom/urbanairship/contacts/Contact;

    .line 93
    iput-object p3, p0, Lcom/urbanairship/automation/tags/AudienceManager;->historian:Lcom/urbanairship/automation/tags/AudienceHistorian;

    .line 94
    iput-object p4, p0, Lcom/urbanairship/automation/tags/AudienceManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 95
    iput-object p5, p0, Lcom/urbanairship/automation/tags/AudienceManager;->clock:Lcom/urbanairship/util/Clock;

    .line 97
    invoke-virtual {p3}, Lcom/urbanairship/automation/tags/AudienceHistorian;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "airshipChannel",
            "contact",
            "dataStore"
        }
    .end annotation

    .line 82
    new-instance v3, Lcom/urbanairship/automation/tags/AudienceHistorian;

    sget-object p1, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-direct {v3, p2, p3, p1}, Lcom/urbanairship/automation/tags/AudienceHistorian;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/util/Clock;)V

    sget-object v5, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/automation/tags/AudienceManager;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/automation/tags/AudienceHistorian;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/util/Clock;)V

    return-void
.end method

.method private getTagGroupOverrides(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "since"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->historian:Lcom/urbanairship/automation/tags/AudienceHistorian;

    invoke-virtual {v1, p1, p2}, Lcom/urbanairship/automation/tags/AudienceHistorian;->getTagGroupHistory(J)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object p1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {p1}, Lcom/urbanairship/contacts/Contact;->getPendingTagUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object p1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->getPendingTagUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object p1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->getChannelTagRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->getTags()Ljava/util/Set;

    move-result-object p1

    const-string p2, "device"

    invoke-static {p2, p1}, Lcom/urbanairship/channel/TagGroupsMutation;->newSetTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/channel/TagGroupsMutation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/channel/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAttributeOverrides()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->historian:Lcom/urbanairship/automation/tags/AudienceHistorian;

    iget-object v2, p0, Lcom/urbanairship/automation/tags/AudienceManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/tags/AudienceHistorian;->getAttributeHistory(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->contact:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {v1}, Lcom/urbanairship/contacts/Contact;->getPendingAttributeUpdates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceManager;->airshipChannel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v1}, Lcom/urbanairship/channel/AirshipChannel;->getPendingAttributeUpdates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-static {v0}, Lcom/urbanairship/channel/AttributeMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTagOverrides()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/automation/tags/AudienceManager;->getTagGroupOverrides(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.FETCH_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceManager;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.iam.tags.FETCH_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    return-void
.end method
