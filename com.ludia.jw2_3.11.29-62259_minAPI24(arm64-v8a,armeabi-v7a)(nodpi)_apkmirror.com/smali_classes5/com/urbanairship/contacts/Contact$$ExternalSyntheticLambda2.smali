.class public final synthetic Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/contacts/Contact;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/urbanairship/PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/contacts/Contact;Ljava/lang/String;ZLcom/urbanairship/PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/contacts/Contact;

    iput-object p2, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$3:Lcom/urbanairship/PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/contacts/Contact;

    iget-object v1, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/urbanairship/contacts/Contact$$ExternalSyntheticLambda2;->f$3:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/contacts/Contact;->lambda$getSubscriptionLists$1$com-urbanairship-contacts-Contact(Ljava/lang/String;ZLcom/urbanairship/PendingResult;)V

    return-void
.end method
