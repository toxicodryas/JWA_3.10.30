.class public Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;
.super Lcom/urbanairship/webkit/AirshipWebViewClient;
.source "MessageWebViewClient.java"


# static fields
.field private static DATE_FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 35
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/urbanairship/webkit/AirshipWebViewClient;-><init>()V

    return-void
.end method

.method private getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/messagecenter/Message;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageCenter;->getInbox()Lcom/urbanairship/messagecenter/Inbox;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/Inbox;->getMessageByUrl(Ljava/lang/String;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected extendActionRequest(Lcom/urbanairship/actions/ActionRunRequest;Landroid/webkit/WebView;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "webView"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-direct {p0, p2}, Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;->getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/messagecenter/Message;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.urbanairship.RICH_PUSH_ID_METADATA"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    return-object p1
.end method

.method protected extendJavascriptEnvironment(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "webView"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p2}, Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;->getMessage(Landroid/webkit/WebView;)Lcom/urbanairship/messagecenter/Message;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getExtrasMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/urbanairship/webkit/AirshipWebViewClient;->extendJavascriptEnvironment(Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getSentDateMS()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    :goto_0
    const-string p2, "getMessageSentDateMS"

    invoke-virtual {p1, p2, v2, v3}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;J)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getMessageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    const-string v3, "getMessageId"

    invoke-virtual {p1, v3, v2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    const-string v3, "getMessageTitle"

    invoke-virtual {p1, v3, v2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 80
    sget-object p2, Lcom/urbanairship/messagecenter/webkit/MessageWebViewClient;->DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/Message;->getSentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v0, "getMessageSentDate"

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/urbanairship/messagecenter/MessageCenter;->shared()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/MessageCenter;->getUser()Lcom/urbanairship/messagecenter/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/User;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getUserId"

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    const-string p2, "getMessageExtras"

    .line 82
    invoke-virtual {p1, p2, v1}, Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;->addGetter(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/javascript/JavaScriptEnvironment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
