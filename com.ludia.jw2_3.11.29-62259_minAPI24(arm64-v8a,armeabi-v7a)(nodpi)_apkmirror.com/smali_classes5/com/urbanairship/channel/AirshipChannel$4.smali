.class Lcom/urbanairship/channel/AirshipChannel$4;
.super Lcom/urbanairship/channel/TagGroupsEditor;
.source "AirshipChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/AirshipChannel;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/channel/AirshipChannel;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$4;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-direct {p0}, Lcom/urbanairship/channel/TagGroupsEditor;-><init>()V

    return-void
.end method


# virtual methods
.method protected allowTagGroupChange(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagGroup"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$4;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {v0}, Lcom/urbanairship/channel/AirshipChannel;->access$300(Lcom/urbanairship/channel/AirshipChannel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unable to add tags to `%s` tag group when `channelTagRegistrationEnabled` is true."

    .line 468
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method protected onApply(Ljava/util/List;)V
    .locals 4
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

    .line 477
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$4;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {v0}, Lcom/urbanairship/channel/AirshipChannel;->access$200(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/PrivacyManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "AirshipChannel - Unable to apply tag edits when opted out of tags and attributes."

    .line 478
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$4;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {v0}, Lcom/urbanairship/channel/AirshipChannel;->access$400(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/channel/TagGroupRegistrar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/TagGroupRegistrar;->addPendingMutations(Ljava/util/List;)V

    .line 484
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$4;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {p1}, Lcom/urbanairship/channel/AirshipChannel;->access$000(Lcom/urbanairship/channel/AirshipChannel;)V

    :cond_1
    return-void
.end method
