.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;
.super Ljava/lang/Object;
.source "PredefinedUIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
        "",
        "service",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "(Lcom/usercentrics/sdk/models/settings/LegacyService;)V",
        "id",
        "",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V",
        "getId",
        "()Ljava/lang/String;",
        "getSwitchSettings",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final id:Ljava/lang/String;

.field private final switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/LegacyService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;)V

    .line 427
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    .line 425
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredefinedUIDependantSwitchSettings(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switchSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
