.class public final enum Lcom/urbanairship/contacts/ContactApiClient$EmailType;
.super Ljava/lang/Enum;
.source "ContactApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/contacts/ContactApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/contacts/ContactApiClient$EmailType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/urbanairship/contacts/ContactApiClient$EmailType;

.field public static final enum COMMERCIAL_OPTED_IN:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

.field public static final enum COMMERCIAL_OPTED_OUT:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

.field public static final enum TRANSACTIONAL_OPTED_IN:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

.field public static final enum TRANSACTIONAL_OPTED_OUT:Lcom/urbanairship/contacts/ContactApiClient$EmailType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 98
    new-instance v0, Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    const-string v1, "COMMERCIAL_OPTED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/contacts/ContactApiClient$EmailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/urbanairship/contacts/ContactApiClient$EmailType;->COMMERCIAL_OPTED_IN:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    .line 99
    new-instance v1, Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    const-string v3, "COMMERCIAL_OPTED_OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/contacts/ContactApiClient$EmailType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/urbanairship/contacts/ContactApiClient$EmailType;->COMMERCIAL_OPTED_OUT:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    .line 100
    new-instance v3, Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    const-string v5, "TRANSACTIONAL_OPTED_IN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/urbanairship/contacts/ContactApiClient$EmailType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/urbanairship/contacts/ContactApiClient$EmailType;->TRANSACTIONAL_OPTED_IN:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    .line 101
    new-instance v5, Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    const-string v7, "TRANSACTIONAL_OPTED_OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/urbanairship/contacts/ContactApiClient$EmailType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/urbanairship/contacts/ContactApiClient$EmailType;->TRANSACTIONAL_OPTED_OUT:Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 97
    sput-object v7, Lcom/urbanairship/contacts/ContactApiClient$EmailType;->$VALUES:[Lcom/urbanairship/contacts/ContactApiClient$EmailType;

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

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/ContactApiClient$EmailType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 97
    const-class v0, Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    return-object p0
.end method

.method public static values()[Lcom/urbanairship/contacts/ContactApiClient$EmailType;
    .locals 1

    .line 97
    sget-object v0, Lcom/urbanairship/contacts/ContactApiClient$EmailType;->$VALUES:[Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    invoke-virtual {v0}, [Lcom/urbanairship/contacts/ContactApiClient$EmailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/urbanairship/contacts/ContactApiClient$EmailType;

    return-object v0
.end method
