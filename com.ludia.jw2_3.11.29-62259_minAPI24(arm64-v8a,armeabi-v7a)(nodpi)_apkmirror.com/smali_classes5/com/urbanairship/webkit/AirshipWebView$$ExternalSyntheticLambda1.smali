.class public final synthetic Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/webkit/AirshipWebView;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/webkit/AirshipWebView;

    iput-object p2, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;->f$0:Lcom/urbanairship/webkit/AirshipWebView;

    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/webkit/AirshipWebView;->lambda$loadUrl$2$com-urbanairship-webkit-AirshipWebView(Ljava/lang/String;)V

    return-void
.end method
