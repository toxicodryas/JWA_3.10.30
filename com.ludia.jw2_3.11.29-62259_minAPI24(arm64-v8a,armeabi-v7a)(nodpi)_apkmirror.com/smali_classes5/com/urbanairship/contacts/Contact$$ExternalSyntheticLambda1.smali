.class public final synthetic Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannel$ChannelRegistrationPayloadExtender;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/contacts/Contact;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/contacts/Contact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/contacts/Contact;

    return-void
.end method


# virtual methods
.method public final extend(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {v0, p1}, Lcom/urbanairship/contacts/Contact;->lambda$init$0$com-urbanairship-contacts-Contact(Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;)Lcom/urbanairship/channel/ChannelRegistrationPayload$Builder;

    move-result-object p1

    return-object p1
.end method
