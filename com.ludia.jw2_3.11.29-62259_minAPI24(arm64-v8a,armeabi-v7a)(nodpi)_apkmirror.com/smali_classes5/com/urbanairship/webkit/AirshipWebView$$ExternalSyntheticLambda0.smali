.class public final synthetic Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/webkit/AirshipWebView;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/webkit/AirshipWebView;

    iput-object p2, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/webkit/AirshipWebView;

    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/webkit/AirshipWebView;->lambda$onPreLoad$4$com-urbanairship-webkit-AirshipWebView(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
