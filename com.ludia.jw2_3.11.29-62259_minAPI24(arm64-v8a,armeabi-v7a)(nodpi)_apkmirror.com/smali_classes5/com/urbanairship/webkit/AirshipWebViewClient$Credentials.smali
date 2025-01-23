.class Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;
.super Ljava/lang/Object;
.source "AirshipWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/webkit/AirshipWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Credentials"
.end annotation


# instance fields
.field final password:Ljava/lang/String;

.field final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;->username:Ljava/lang/String;

    .line 403
    iput-object p2, p0, Lcom/urbanairship/webkit/AirshipWebViewClient$Credentials;->password:Ljava/lang/String;

    return-void
.end method
