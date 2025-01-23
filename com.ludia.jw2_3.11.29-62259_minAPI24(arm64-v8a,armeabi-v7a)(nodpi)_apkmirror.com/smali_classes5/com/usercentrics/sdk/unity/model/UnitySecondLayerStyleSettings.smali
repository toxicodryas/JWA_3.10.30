.class public final Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;
.super Ljava/lang/Object;
.source "UnityBannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$$serializer;,
        Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000  2\u00020\u0001:\u0002\u001f B#\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;",
        "",
        "seen1",
        "",
        "showCloseButton",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/Boolean;)V",
        "getShowCloseButton",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;",
        "equals",
        "other",
        "hashCode",
        "toSecondLayerSettings",
        "Lcom/usercentrics/sdk/SecondLayerStyleSettings;",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_ui_release",
        "$serializer",
        "Companion",
        "usercentrics-ui_release"
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
.field public static final Companion:Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$Companion;


# instance fields
.field private final showCloseButton:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->Companion:Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p3, p1, 0x0

    if-eqz p3, :cond_0

    .line 229
    sget-object p3, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$$serializer;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->copy(Ljava/lang/Boolean;)Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_ui_release(Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 229
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getShowCloseButton()Ljava/lang/Boolean;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toSecondLayerSettings()Lcom/usercentrics/sdk/SecondLayerStyleSettings;
    .locals 4

    .line 234
    new-instance v0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/ButtonLayout;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnitySecondLayerStyleSettings(showCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/model/UnitySecondLayerStyleSettings;->showCloseButton:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
