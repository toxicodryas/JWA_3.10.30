.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;
.super Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
.source "PredefinedUIDataTV.kt"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsWithIllustrations"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Details;",
        "extraToggle",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "entries",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V",
        "getEntries",
        "()Ljava/util/List;",
        "getExtraToggle",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 74
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->copy(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getExtraToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsWithIllustrations(extraToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->extraToggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithIllustrations;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
