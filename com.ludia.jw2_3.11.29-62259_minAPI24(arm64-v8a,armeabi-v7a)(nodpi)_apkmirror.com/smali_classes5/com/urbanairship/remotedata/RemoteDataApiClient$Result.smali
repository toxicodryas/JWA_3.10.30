.class public Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;
.super Ljava/lang/Object;
.source "RemoteDataApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remotedata/RemoteDataApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field final payloads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field final url:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;->url:Landroid/net/Uri;

    .line 73
    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;->payloads:Ljava/util/Set;

    return-void
.end method
