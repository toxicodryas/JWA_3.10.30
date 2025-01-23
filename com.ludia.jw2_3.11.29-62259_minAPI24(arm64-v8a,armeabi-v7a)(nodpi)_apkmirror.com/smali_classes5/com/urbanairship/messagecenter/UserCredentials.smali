.class Lcom/urbanairship/messagecenter/UserCredentials;
.super Ljava/lang/Object;
.source "UserCredentials.java"


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/messagecenter/UserCredentials;->username:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/urbanairship/messagecenter/UserCredentials;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/urbanairship/messagecenter/UserCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/urbanairship/messagecenter/UserCredentials;->username:Ljava/lang/String;

    return-object v0
.end method
