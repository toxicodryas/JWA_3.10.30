.class public final synthetic Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/webkit/AirshipWebView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;->f$0:Lcom/urbanairship/webkit/AirshipWebView;

    iput-object p2, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;->f$0:Lcom/urbanairship/webkit/AirshipWebView;

    iget-object v1, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/webkit/AirshipWebView$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/webkit/AirshipWebView;->lambda$loadUrl$3$com-urbanairship-webkit-AirshipWebView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
