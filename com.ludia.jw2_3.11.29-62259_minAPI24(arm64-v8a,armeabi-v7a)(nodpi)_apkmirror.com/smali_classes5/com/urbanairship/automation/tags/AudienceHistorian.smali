.class Lcom/urbanairship/automation/tags/AudienceHistorian;
.super Ljava/lang/Object;
.source "AudienceHistorian.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;
    }
.end annotation


# instance fields
.field private final attributeRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final channel:Lcom/urbanairship/channel/AirshipChannel;

.field private final clock:Lcom/urbanairship/util/Clock;

.field private final contact:Lcom/urbanairship/contacts/Contact;

.field private final tagRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "contact",
            "clock"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->channel:Lcom/urbanairship/channel/AirshipChannel;

    .line 42
    iput-object p2, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->contact:Lcom/urbanairship/contacts/Contact;

    .line 43
    iput-object p3, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/tags/AudienceHistorian;Ljava/util/List;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/tags/AudienceHistorian;->recordTags(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/tags/AudienceHistorian;Ljava/util/List;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/automation/tags/AudienceHistorian;->recordAttributes(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/tags/AudienceHistorian;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/urbanairship/automation/tags/AudienceHistorian;->clearContactHistory()V

    return-void
.end method

.method private clearContactHistory()V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    monitor-enter v0

    .line 144
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;

    .line 145
    iget v4, v2, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->source:I

    if-ne v4, v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    monitor-enter v1

    .line 152
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;

    .line 153
    iget v4, v2, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->source:I

    if-ne v4, v3, :cond_2

    .line 154
    iget-object v4, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 149
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private filterHistory(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "history",
            "sinceDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord<",
            "TT;>;>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;

    .line 116
    iget-wide v2, v1, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->time:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 117
    iget-object v1, v1, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;->mutation:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private recordAttributes(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutations",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;I)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/channel/AttributeMutation;

    .line 137
    iget-object v4, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    new-instance v5, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;

    invoke-direct {v5, p2, v1, v2, v3}, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;-><init>(IJLjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private recordTags(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mutations",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;I)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/channel/TagGroupsMutation;

    .line 128
    iget-object v4, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    new-instance v5, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;

    invoke-direct {v5, p2, v1, v2, v3}, Lcom/urbanairship/automation/tags/AudienceHistorian$MutationRecord;-><init>(IJLjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getAttributeHistory(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sinceDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->attributeRecords:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2}, Lcom/urbanairship/automation/tags/AudienceHistorian;->filterHistory(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getTagGroupHistory(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sinceDate"
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

    .line 94
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->tagRecords:Ljava/util/List;

    invoke-direct {p0, v1, p1, p2}, Lcom/urbanairship/automation/tags/AudienceHistorian;->filterHistory(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method init()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->channel:Lcom/urbanairship/channel/AirshipChannel;

    new-instance v1, Lcom/urbanairship/automation/tags/AudienceHistorian$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/tags/AudienceHistorian$1;-><init>(Lcom/urbanairship/automation/tags/AudienceHistorian;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V

    .line 57
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->channel:Lcom/urbanairship/channel/AirshipChannel;

    new-instance v1, Lcom/urbanairship/automation/tags/AudienceHistorian$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/tags/AudienceHistorian$2;-><init>(Lcom/urbanairship/automation/tags/AudienceHistorian;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/channel/AirshipChannel;->addAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V

    .line 64
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->contact:Lcom/urbanairship/contacts/Contact;

    new-instance v1, Lcom/urbanairship/automation/tags/AudienceHistorian$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/tags/AudienceHistorian$3;-><init>(Lcom/urbanairship/automation/tags/AudienceHistorian;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/contacts/Contact;->addTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V

    .line 71
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->contact:Lcom/urbanairship/contacts/Contact;

    new-instance v1, Lcom/urbanairship/automation/tags/AudienceHistorian$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/tags/AudienceHistorian$4;-><init>(Lcom/urbanairship/automation/tags/AudienceHistorian;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/contacts/Contact;->addAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V

    .line 78
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian;->contact:Lcom/urbanairship/contacts/Contact;

    new-instance v1, Lcom/urbanairship/automation/tags/AudienceHistorian$5;

    invoke-direct {v1, p0}, Lcom/urbanairship/automation/tags/AudienceHistorian$5;-><init>(Lcom/urbanairship/automation/tags/AudienceHistorian;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/contacts/Contact;->addContactChangeListener(Lcom/urbanairship/contacts/ContactChangeListener;)V

    return-void
.end method
