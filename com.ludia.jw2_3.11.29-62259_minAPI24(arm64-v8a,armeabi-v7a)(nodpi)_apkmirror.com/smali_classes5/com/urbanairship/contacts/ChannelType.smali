.class public final enum Lcom/urbanairship/contacts/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/contacts/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/contacts/ChannelType;

.field public static final enum EMAIL:Lcom/urbanairship/contacts/ChannelType;

.field public static final enum OPEN:Lcom/urbanairship/contacts/ChannelType;

.field public static final enum SMS:Lcom/urbanairship/contacts/ChannelType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/urbanairship/contacts/ChannelType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/contacts/ChannelType;->OPEN:Lcom/urbanairship/contacts/ChannelType;

    .line 19
    new-instance v1, Lcom/urbanairship/contacts/ChannelType;

    const-string v3, "SMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/contacts/ChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 23
    new-instance v3, Lcom/urbanairship/contacts/ChannelType;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/contacts/ChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/urbanairship/contacts/ChannelType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/urbanairship/contacts/ChannelType;->$VALUES:[Lcom/urbanairship/contacts/ChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ChannelType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/urbanairship/contacts/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/contacts/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/contacts/ChannelType;
    .locals 1

    .line 10
    sget-object v0, Lcom/urbanairship/contacts/ChannelType;->$VALUES:[Lcom/urbanairship/contacts/ChannelType;

    invoke-virtual {v0}, [Lcom/urbanairship/contacts/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/contacts/ChannelType;

    return-object v0
.end method
