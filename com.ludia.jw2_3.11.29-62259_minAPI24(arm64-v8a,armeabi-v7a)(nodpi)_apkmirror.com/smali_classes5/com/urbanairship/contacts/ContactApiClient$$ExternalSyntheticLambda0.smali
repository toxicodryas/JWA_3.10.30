.class public final synthetic Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/http/ResponseParser;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final parseResponse(ILjava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/contacts/ContactApiClient$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/urbanairship/contacts/ContactApiClient;->lambda$identify$1(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)Lcom/urbanairship/contacts/ContactIdentity;

    move-result-object p1

    return-object p1
.end method
