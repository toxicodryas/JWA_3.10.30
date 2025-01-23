.class public final Lcom/usercentrics/sdk/services/settings/GeneratorIds;
.super Ljava/lang/Object;
.source "GeneratorIds.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/IGeneratorIds;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/GeneratorIds;",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "()V",
        "generateControllerId",
        "",
        "generateProcessorId",
        "hashFunction",
        "input",
        "randomUuid",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hashFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/usercentrics/sdk/core/hash/SHA256;->INSTANCE:Lcom/usercentrics/sdk/core/hash/SHA256;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/core/hash/SHA256;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final randomUuid()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/core/hash/UUID;->INSTANCE:Lcom/usercentrics/sdk/core/hash/UUID;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/hash/UUID;->random()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generateControllerId()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->randomUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateProcessorId()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->randomUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
