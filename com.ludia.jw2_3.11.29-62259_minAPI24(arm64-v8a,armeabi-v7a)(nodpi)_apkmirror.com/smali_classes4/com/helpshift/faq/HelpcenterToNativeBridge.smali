.class public Lcom/helpshift/faq/HelpcenterToNativeBridge;
.super Ljava/lang/Object;
.source "HelpcenterToNativeBridge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HelpcnterToNatve"


# instance fields
.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;


# direct methods
.method public constructor <init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    return-void
.end method


# virtual methods
.method public closeHelpcenter()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to close Helpcenter"

    .line 25
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->closeHelpcenter()V

    return-void
.end method

.method public getWebchatData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to getWCLocalStorageData from HC WebView."

    .line 83
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->getWebchatData()V

    return-void
.end method

.method public hcActionSync(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to ActionSync from HC WebView."

    .line 92
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->hcActionSync(Ljava/lang/String;)V

    return-void
.end method

.method public helpcenterLoaded(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event helpcenter loaded"

    .line 47
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onHelpcenterError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event helpcenter error"

    .line 56
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onHelpcenterError()V

    return-void
.end method

.method public openWebchat()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to open Webchat"

    .line 34
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->openWebchat()V

    return-void
.end method

.method public removeAdditionalInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to remove additional Helpcenter data from HC WebView."

    .line 74
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onRemoveAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalInfo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HelpcnterToNatve"

    const-string v1, "Received event to set additional Helpcenter data from HC WebView."

    .line 65
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/helpshift/faq/HelpcenterToNativeBridge;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    invoke-virtual {v0, p1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->onSetAdditionalHelpcenterData(Ljava/lang/String;)V

    return-void
.end method
