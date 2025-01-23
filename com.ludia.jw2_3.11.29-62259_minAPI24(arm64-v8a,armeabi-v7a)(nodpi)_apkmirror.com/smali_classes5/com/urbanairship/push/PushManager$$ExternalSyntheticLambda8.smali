.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/channel/AirshipChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda8;->f$0:Lcom/urbanairship/channel/AirshipChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda8;->f$0:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    return-void
.end method
