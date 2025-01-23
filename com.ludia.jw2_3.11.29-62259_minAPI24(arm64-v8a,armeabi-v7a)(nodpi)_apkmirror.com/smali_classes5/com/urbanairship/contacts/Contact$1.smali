.class Lcom/urbanairship/contacts/Contact$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "Contact.java"


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

    .line 161
    iput-object p1, p0, Lcom/urbanairship/contacts/Contact$1;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact$1;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {p1}, Lcom/urbanairship/contacts/Contact;->access$000(Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/util/Clock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$1;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {v0}, Lcom/urbanairship/contacts/Contact;->access$100(Lcom/urbanairship/contacts/Contact;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact$1;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-virtual {p1}, Lcom/urbanairship/contacts/Contact;->resolve()V

    :cond_0
    return-void
.end method
