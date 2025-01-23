.class public abstract Lkotlinx/serialization/properties/Properties;
.super Ljava/lang/Object;
.source "Properties.kt"

# interfaces
.implements Lkotlinx/serialization/SerialFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/properties/Properties$OutMapper;,
        Lkotlinx/serialization/properties/Properties$OutAnyMapper;,
        Lkotlinx/serialization/properties/Properties$OutStringMapper;,
        Lkotlinx/serialization/properties/Properties$InMapper;,
        Lkotlinx/serialization/properties/Properties$InAnyMapper;,
        Lkotlinx/serialization/properties/Properties$InStringMapper;,
        Lkotlinx/serialization/properties/Properties$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00192\u00020\u0001:\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J5\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007\u00a2\u0006\u0002\u0010\u0011J5\u0010\u0012\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0002\u0010\u0011J5\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00152\u0006\u0010\u0016\u001a\u0002H\nH\u0007\u00a2\u0006\u0002\u0010\u0017J5\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00152\u0006\u0010\u0016\u001a\u0002H\nH\u0007\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/serialization/properties/Properties;",
        "Lkotlinx/serialization/SerialFormat;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "ctorMarker",
        "",
        "(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Void;)V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "decodeFromMap",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "map",
        "",
        "",
        "",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/util/Map;)Ljava/lang/Object;",
        "decodeFromStringMap",
        "encodeToMap",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/Map;",
        "encodeToStringMap",
        "Default",
        "InAnyMapper",
        "InMapper",
        "InStringMapper",
        "OutAnyMapper",
        "OutMapper",
        "OutStringMapper",
        "Lkotlinx/serialization/properties/Properties$Default;",
        "Lkotlinx/serialization/properties/PropertiesImpl;",
        "kotlinx-serialization-properties"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final Default:Lkotlinx/serialization/properties/Properties$Default;


# instance fields
.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/properties/Properties$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/properties/Properties$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/properties/Properties;->Default:Lkotlinx/serialization/properties/Properties$Default;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Void;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/properties/Properties;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Void;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/properties/Properties;-><init>(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public final decodeFromMap(Lkotlinx/serialization/DeserializationStrategy;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lkotlinx/serialization/properties/Properties$InAnyMapper;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lkotlinx/serialization/properties/Properties$InAnyMapper;-><init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 198
    invoke-virtual {v0, p1}, Lkotlinx/serialization/properties/Properties$InAnyMapper;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final decodeFromStringMap(Lkotlinx/serialization/DeserializationStrategy;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lkotlinx/serialization/properties/Properties$InStringMapper;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lkotlinx/serialization/properties/Properties$InStringMapper;-><init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 209
    invoke-virtual {v0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final encodeToMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lkotlinx/serialization/properties/Properties$OutAnyMapper;

    invoke-direct {v0, p0}, Lkotlinx/serialization/properties/Properties$OutAnyMapper;-><init>(Lkotlinx/serialization/properties/Properties;)V

    .line 175
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/properties/Properties$OutAnyMapper;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Lkotlinx/serialization/properties/Properties$OutAnyMapper;->getMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final encodeToStringMap(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lkotlinx/serialization/properties/Properties$OutStringMapper;

    invoke-direct {v0, p0}, Lkotlinx/serialization/properties/Properties$OutStringMapper;-><init>(Lkotlinx/serialization/properties/Properties;)V

    .line 187
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/properties/Properties$OutStringMapper;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Lkotlinx/serialization/properties/Properties$OutStringMapper;->getMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 45
    iget-object v0, p0, Lkotlinx/serialization/properties/Properties;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
