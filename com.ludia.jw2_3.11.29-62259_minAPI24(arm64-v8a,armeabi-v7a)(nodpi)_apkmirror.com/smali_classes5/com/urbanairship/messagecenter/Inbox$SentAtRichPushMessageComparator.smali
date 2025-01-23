.class Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;
.super Ljava/lang/Object;
.source "Inbox.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/Inbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SentAtRichPushMessageComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/urbanairship/messagecenter/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/messagecenter/Message;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 789
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/Message;->getSentDateMS()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getSentDateMS()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 792
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/Message;->getSentDateMS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getSentDateMS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 785
    check-cast p1, Lcom/urbanairship/messagecenter/Message;

    check-cast p2, Lcom/urbanairship/messagecenter/Message;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/Inbox$SentAtRichPushMessageComparator;->compare(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/messagecenter/Message;)I

    move-result p1

    return p1
.end method
