.class public final Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;
.super Ljava/lang/Object;
.source "PublicInterfaces.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/usercentrics/sdk/services/tcf/interfaces/TCFVendor.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;

    .line 117
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const-string v2, "com.usercentrics.sdk.services.tcf.interfaces.TCFVendor"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "consent"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "flexiblePurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "legitimateInterestConsent"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "legitimateInterestPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "policyUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "purposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "restrictions"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "specialFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "specialPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "showConsentToggle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "showLegitimateInterestToggle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cookieMaxAgeSeconds"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "usesNonCookieAccess"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "deviceStorageDisclosureUrl"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "usesCookies"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cookieRefresh"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataSharedOutsideEU"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataRetention"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataCategories"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorUrls"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x17

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0x15

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x16

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;
    .locals 50

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v13, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    aget-object v9, v2, v8

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v9, v2, v7

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    sget-object v12, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v14, v12, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    aget-object v14, v2, v13

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    aget-object v14, v2, v6

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    aget-object v14, v2, v5

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v14, v2, v4

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v14, 0xb

    aget-object v24, v2, v14

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    sget-object v22, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v4

    move/from16 v21, v9

    const/16 v4, 0xe

    const/4 v9, 0x0

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    sget-object v20, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v20, v4

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    sget-object v18, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v18, v4

    const/16 v4, 0x12

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v4, 0x13

    sget-object v17, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v26, v3

    move-object/from16 v3, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v4, 0x14

    sget-object v17, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    move-object/from16 v27, v3

    move-object/from16 v3, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    const/16 v4, 0x15

    aget-object v16, v2, v4

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, 0x7fffff

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    move/from16 v30, v14

    move/from16 v31, v15

    move-object/from16 v38, v17

    move/from16 v35, v18

    move-object/from16 v34, v19

    move/from16 v33, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v32, v24

    move-object/from16 v18, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move/from16 v17, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0x16

    move-object/from16 v49, v15

    move v15, v9

    move-object/from16 v9, v49

    move/from16 v46, v8

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v29, v14

    move-object/from16 v33, v29

    move-object/from16 v34, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v39, v28

    move/from16 v9, v39

    move-object/from16 v15, v45

    :goto_0
    if-eqz v46, :cond_1

    move-object/from16 v47, v15

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v15, v2, v3

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v48, v8

    move-object/from16 v8, v45

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Ljava/util/List;

    const/high16 v8, 0x400000

    or-int/2addr v9, v8

    move-object/from16 v15, v47

    move-object/from16 v8, v48

    goto :goto_0

    :pswitch_1
    move-object/from16 v48, v8

    move-object/from16 v8, v45

    const/16 v15, 0x15

    aget-object v16, v2, v15

    move-object/from16 v3, v16

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v8

    move-object/from16 v8, v44

    invoke-interface {v0, v1, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Ljava/util/List;

    const/high16 v3, 0x200000

    or-int/2addr v9, v3

    move-object/from16 v45, v16

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v48, v8

    move-object/from16 v8, v44

    move-object/from16 v16, v45

    const/16 v15, 0x15

    const/16 v3, 0x14

    sget-object v44, Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/DataRetention$$serializer;

    move-object/from16 v15, v44

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v44, v8

    move-object/from16 v8, v43

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    const/high16 v3, 0x100000

    goto :goto_1

    :pswitch_3
    move-object/from16 v48, v8

    move-object/from16 v8, v43

    move-object/from16 v16, v45

    const/16 v3, 0x13

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v8, v42

    invoke-interface {v0, v1, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/Boolean;

    const/high16 v3, 0x80000

    goto :goto_1

    :pswitch_4
    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v3, 0x40000

    :goto_1
    or-int/2addr v9, v3

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0x11

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    const/high16 v17, 0x20000

    or-int v9, v9, v17

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0x11

    const/16 v15, 0x12

    sget-object v17, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v3, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v4

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/high16 v3, 0x10000

    or-int/2addr v9, v3

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    const v19, 0x8000

    or-int v9, v9, v19

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/16 v15, 0x12

    sget-object v19, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    move-object/from16 v3, v19

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Double;

    or-int/lit16 v9, v9, 0x4000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v39

    or-int/lit16 v9, v9, 0x2000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0xb

    const/16 v4, 0xe

    const/16 v15, 0x12

    aget-object v21, v2, v3

    move-object/from16 v4, v21

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v15, 0x12

    aget-object v21, v2, v4

    move-object/from16 v3, v21

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0x9

    const/16 v4, 0xa

    const/16 v15, 0x12

    aget-object v21, v2, v3

    move-object/from16 v4, v21

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/16 v15, 0x12

    aget-object v21, v2, v4

    move-object/from16 v3, v21

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_10
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v9, v9, 0x40

    goto :goto_2

    :pswitch_11
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v15, 0x12

    aget-object v21, v2, v3

    move-object/from16 v4, v21

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v3, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v9, v9, 0x20

    goto :goto_2

    :pswitch_12
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x5

    const/16 v15, 0x12

    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x10

    goto :goto_2

    :pswitch_13
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v15, 0x12

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int/lit8 v9, v9, 0x8

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v15, v47

    move-object/from16 v8, v48

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v17, v4

    move-object/from16 v48, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v15, 0x12

    aget-object v31, v2, v3

    move-object/from16 v4, v31

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v15, v48

    invoke-interface {v0, v1, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v9, v9, 0x4

    move-object/from16 v15, v47

    const/16 v3, 0x16

    move-object v8, v4

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v17, v4

    move-object v15, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget-object v30, v2, v4

    move-object/from16 v3, v30

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    invoke-interface {v0, v1, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    move-object v8, v15

    move-object/from16 v4, v17

    move-object/from16 v2, v30

    move-object/from16 v15, v47

    goto :goto_4

    :pswitch_16
    move-object/from16 v30, v2

    move-object/from16 v17, v4

    move-object v15, v8

    move-object/from16 v2, v29

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    const/4 v4, 0x1

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v4, v47

    move-object/from16 v47, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x1

    move-object v8, v15

    move-object/from16 v4, v17

    move-object/from16 v2, v30

    move-object/from16 v29, v47

    move-object v15, v3

    :goto_4
    const/16 v3, 0x16

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v30, v2

    move-object/from16 v17, v4

    move-object v15, v8

    move-object/from16 v8, v42

    move-object/from16 v16, v45

    move-object/from16 v4, v47

    const/4 v2, 0x0

    move-object/from16 v47, v29

    move/from16 v46, v2

    move-object v8, v15

    move-object/from16 v2, v30

    move-object v15, v4

    :goto_5
    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_1
    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v47, v29

    move-object/from16 v16, v45

    move-object v15, v8

    move-object/from16 v8, v42

    move-object/from16 v18, v4

    move-object/from16 v32, v6

    move-object/from16 v22, v7

    move-object/from16 v37, v8

    move-object/from16 v29, v10

    move-object/from16 v23, v12

    move-object/from16 v20, v15

    move-object/from16 v40, v16

    move-object/from16 v36, v17

    move/from16 v35, v26

    move/from16 v21, v27

    move/from16 v30, v28

    move-object/from16 v24, v33

    move/from16 v31, v39

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v19, v47

    move/from16 v17, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move/from16 v33, v25

    move-object/from16 v25, v34

    move-object/from16 v34, v5

    :goto_6
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-object/from16 v16, v0

    const/16 v41, 0x0

    invoke-direct/range {v16 .. v41}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 117
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
