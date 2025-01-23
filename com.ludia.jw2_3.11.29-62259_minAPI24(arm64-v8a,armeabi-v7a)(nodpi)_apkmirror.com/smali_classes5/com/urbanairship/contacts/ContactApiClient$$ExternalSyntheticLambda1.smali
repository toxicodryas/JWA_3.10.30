.class public final synthetic Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/urbanairship/contacts/ChannelType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/contacts/ChannelType;

    return-void
.end method


# virtual methods
.method public final parseResponse(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda1;->f$1:Lcom/urbanairship/contacts/ChannelType;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient;->lambda$associatedChannel$2(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/contacts/AssociatedChannel;

    move-result-object p1

    return-object p1
.end method
