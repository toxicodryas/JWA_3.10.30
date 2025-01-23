.class Lcom/urbanairship/channel/AirshipChannel$3;
.super Lcom/urbanairship/channel/TagEditor;
.source "AirshipChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/AirshipChannel;->editTags()Lcom/urbanairship/channel/TagEditor;
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

    .line 440
    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$3;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-direct {p0}, Lcom/urbanairship/channel/TagEditor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onApply(ZLjava/util/Set;Ljava/util/Set;)V
    .locals 5
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

    .line 443
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$3;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {v0}, Lcom/urbanairship/channel/AirshipChannel;->access$100(Lcom/urbanairship/channel/AirshipChannel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/AirshipChannel$3;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {v1}, Lcom/urbanairship/channel/AirshipChannel;->access$200(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/PrivacyManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AirshipChannel - Unable to apply tag group edits when opted out of tags and attributes."

    new-array p2, v4, [Ljava/lang/Object;

    .line 445
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 448
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$3;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p1}, Lcom/urbanairship/channel/AirshipChannel;->getTags()Ljava/util/Set;

    move-result-object p1

    .line 449
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 450
    invoke-interface {p1, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 451
    iget-object p2, p0, Lcom/urbanairship/channel/AirshipChannel$3;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {p2, p1}, Lcom/urbanairship/channel/AirshipChannel;->setTags(Ljava/util/Set;)V

    .line 452
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
