.class public final Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
.super Ljava/lang/Object;
.source "Data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003JC\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;",
        "",
        "mergedServices",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "mergedSettings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "updatedEssentialServices",
        "updatedNonEssentialServices",
        "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V",
        "getMergedServices",
        "()Ljava/util/List;",
        "getMergedSettings",
        "()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "getUpdatedEssentialServices",
        "getUpdatedNonEssentialServices",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final mergedServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

.field private final updatedEssentialServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedNonEssentialServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mergedServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergedSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedEssentialServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedNonEssentialServices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;"
        }
    .end annotation

    const-string v0, "mergedServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergedSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedEssentialServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedNonEssentialServices"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMergedServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    return-object v0
.end method

.method public final getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    return-object v0
.end method

.method public final getUpdatedEssentialServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedNonEssentialServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergedServicesSettings(mergedServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedServices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mergedSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->mergedSettings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedEssentialServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedEssentialServices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedNonEssentialServices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->updatedNonEssentialServices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
