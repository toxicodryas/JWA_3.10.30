.class Lcom/urbanairship/automation/auth/AuthToken;
.super Ljava/lang/Object;
.source "AuthToken.java"


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final expiration:J

.field private final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelId",
            "token",
            "expiration"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/urbanairship/automation/auth/AuthToken;->token:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lcom/urbanairship/automation/auth/AuthToken;->expiration:J

    .line 19
    iput-object p1, p0, Lcom/urbanairship/automation/auth/AuthToken;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthToken;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/urbanairship/automation/auth/AuthToken;->expiration:J

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthToken;->token:Ljava/lang/String;

    return-object v0
.end method
