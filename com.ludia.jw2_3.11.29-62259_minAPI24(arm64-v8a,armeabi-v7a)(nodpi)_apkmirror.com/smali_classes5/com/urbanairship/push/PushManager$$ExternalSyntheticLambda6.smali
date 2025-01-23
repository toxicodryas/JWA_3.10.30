.class public final synthetic Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda6;->f$0:Lcom/urbanairship/push/PushManager;

    return-void
.end method


# virtual methods
.method public final extend(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/push/PushManager$$ExternalSyntheticLambda6;->f$0:Lcom/urbanairship/push/PushManager;

    invoke-static {v0, p1}, Lcom/urbanairship/push/PushManager;->$r8$lambda$TgPZKClOb270zhVRqdtD797gckM(Lcom/urbanairship/push/PushManager;Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p1

    return-object p1
.end method
