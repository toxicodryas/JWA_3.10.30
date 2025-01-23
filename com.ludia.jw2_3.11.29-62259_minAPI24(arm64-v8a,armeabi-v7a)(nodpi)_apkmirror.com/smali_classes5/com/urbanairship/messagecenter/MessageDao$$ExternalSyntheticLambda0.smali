.class public final synthetic Lcom/urbanairship/messagecenter/MessageDao$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/messagecenter/MessageDao;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/MessageDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/messagecenter/MessageDao$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/messagecenter/MessageDao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageDao$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/messagecenter/MessageDao;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/MessageDao;->lambda$deleteMessagesInternal$0$com-urbanairship-messagecenter-MessageDao(Ljava/util/List;)V

    return-void
.end method
