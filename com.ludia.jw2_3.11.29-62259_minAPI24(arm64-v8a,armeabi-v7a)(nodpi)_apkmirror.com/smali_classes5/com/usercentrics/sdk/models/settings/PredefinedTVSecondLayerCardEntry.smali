.class public final Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
.super Ljava/lang/Object;
.source "PredefinedUIDataTV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;",
        "",
        "id",
        "",
        "title",
        "description",
        "toggle",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "content",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V",
        "getContent",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "getTitle",
        "getToggle",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 88
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContent()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredefinedTVSecondLayerCardEntry(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->toggle:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;->content:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
