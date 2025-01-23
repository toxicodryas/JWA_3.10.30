.class public Lcom/urbanairship/messagecenter/webkit/MessageWebView;
.super Lcom/urbanairship/webkit/AirshipWebView;
.source "MessageWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public loadMessage(Lcom/urbanairship/messagecenter/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getUser()Lcom/urbanairship/messagecenter/User;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->setClientAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/User;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->createBasicAuth(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/Message;->getMessageBodyUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/messagecenter/webkit/MessageWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
