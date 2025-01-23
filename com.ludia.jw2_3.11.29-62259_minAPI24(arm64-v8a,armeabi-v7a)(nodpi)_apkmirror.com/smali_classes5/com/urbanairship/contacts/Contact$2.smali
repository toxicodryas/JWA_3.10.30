.class Lcom/urbanairship/contacts/Contact$2;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Lcom/urbanairship/channel/AirshipChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/contacts/Contact;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/contacts/Contact;


# direct methods
.method constructor <init>(Lcom/urbanairship/contacts/Contact;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/urbanairship/contacts/Contact$2;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelCreated(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact$2;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {p1}, Lcom/urbanairship/contacts/Contact;->access$200(Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/PrivacyManager;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x40

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact$2;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {p1}, Lcom/urbanairship/contacts/Contact;->resolve()V

    :cond_0
    return-void
.end method

.method public onChannelUpdated(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    return-void
.end method
