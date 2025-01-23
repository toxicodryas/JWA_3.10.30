.class Lcom/urbanairship/channel/AirshipChannel$6;
.super Lcom/urbanairship/channel/SubscriptionListEditor;
.source "AirshipChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/channel/AirshipChannel;->editSubscriptionLists()Lcom/urbanairship/channel/SubscriptionListEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/channel/AirshipChannel;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clock"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$6;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-direct {p0, p2}, Lcom/urbanairship/channel/SubscriptionListEditor;-><init>(Lcom/urbanairship/util/Clock;)V

    return-void
.end method


# virtual methods
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
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$6;->this$0:Lcom/urbanairship/channel/AirshipChannel;

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

    const-string v0, "AirshipChannel - Unable to apply subscription list edits when opted out of tags and attributes."

    .line 628
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 632
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/urbanairship/channel/AirshipChannel$6;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {v0}, Lcom/urbanairship/channel/AirshipChannel;->access$600(Lcom/urbanairship/channel/AirshipChannel;)Lcom/urbanairship/channel/SubscriptionListRegistrar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->addPendingMutations(Ljava/util/List;)V

    .line 634
    iget-object p1, p0, Lcom/urbanairship/channel/AirshipChannel$6;->this$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-static {p1}, Lcom/urbanairship/channel/AirshipChannel;->access$000(Lcom/urbanairship/channel/AirshipChannel;)V

    :cond_1
    return-void
.end method
