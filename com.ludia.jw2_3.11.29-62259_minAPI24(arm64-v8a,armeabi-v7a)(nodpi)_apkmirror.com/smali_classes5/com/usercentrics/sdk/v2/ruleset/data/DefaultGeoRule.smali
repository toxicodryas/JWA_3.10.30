.class public final Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
.super Ljava/lang/Object;
.source "RuleSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;,
        Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B+\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;",
        "",
        "seen1",
        "",
        "settingsId",
        "",
        "noShow",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Z)V",
        "getNoShow",
        "()Z",
        "getSettingsId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;


# instance fields
.field private final noShow:Z

.field private final settingsId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->Companion:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 18
    sget-object p4, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;

    invoke-virtual {p4}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->copy(Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;
    .locals 1

    const-string v0, "settingsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNoShow()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    return v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultGeoRule(settingsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->settingsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/ruleset/data/DefaultGeoRule;->noShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
