.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;
.super Ljava/lang/Object;
.source "UsercentricsSettings.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
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
        "com/usercentrics/sdk/v2/settings/data/UsercentricsSettings.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const-string v2, "com.usercentrics.sdk.v2.settings.data.UsercentricsSettings"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "labels"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "version"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "imprintUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "privacyPolicyUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cookiePolicyUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerMobileDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "settingsId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bannerMobileDescriptionIsActive"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "enablePoweredBy"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "displayOnlyForEU"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tcf2Enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "reshowBanner"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "editableLanguages"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "languagesAvailable"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "showInitialViewForVersionChange"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ccpa"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tcf2"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "customization"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "styles"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "interactionAnalytics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentAnalytics"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentXDevice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "variants"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dpsDisplayFormat"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "framework"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "publishedApps"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "consentTemplates"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
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

    .line 8
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x10

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const/16 v2, 0x1b

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 60

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v15, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v13, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v12, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    move-object/from16 v22, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v24, v3

    const/16 v3, 0xe

    sget-object v26, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v26, v15

    const/4 v15, 0x0

    invoke-interface {v0, v1, v3, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0xf

    aget-object v21, v2, v4

    move-object/from16 v25, v3

    move-object/from16 v3, v21

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x10

    aget-object v21, v2, v4

    move-object/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x11

    aget-object v20, v2, v4

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x12

    sget-object v20, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    move-object/from16 v28, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/16 v4, 0x13

    sget-object v20, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    move-object/from16 v29, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/16 v4, 0x14

    sget-object v20, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    move-object/from16 v30, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/16 v4, 0x15

    sget-object v20, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    move-object/from16 v31, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/16 v4, 0x16

    sget-object v20, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    move-object/from16 v32, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/16 v4, 0x17

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v15, 0x18

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    move-object/from16 v20, v3

    const/16 v3, 0x19

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v34, v3

    const/16 v3, 0x1a

    sget-object v35, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    move/from16 v36, v4

    move-object/from16 v4, v35

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v35, v14

    const/4 v14, 0x0

    invoke-interface {v0, v1, v3, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    const/16 v4, 0x1b

    aget-object v19, v2, v4

    move-object/from16 v33, v3

    move-object/from16 v3, v19

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    const/16 v4, 0x1c

    aget-object v18, v2, v4

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    const/16 v4, 0x1d

    aget-object v17, v2, v4

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x1e

    aget-object v16, v2, v4

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x1f

    aget-object v2, v2, v4

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, -0x1

    move-object/from16 v49, v2

    move-object/from16 v48, v3

    move/from16 v16, v4

    move/from16 v42, v15

    move-object/from16 v47, v17

    move-object/from16 v46, v18

    move-object/from16 v45, v19

    move-object/from16 v40, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v27

    move-object/from16 v37, v30

    move-object/from16 v38, v31

    move-object/from16 v39, v32

    move-object/from16 v44, v33

    move/from16 v43, v34

    move-object/from16 v20, v35

    move/from16 v41, v36

    move/from16 v30, v5

    move-object/from16 v27, v7

    move-object/from16 v22, v13

    move-object/from16 v34, v21

    move-object/from16 v33, v23

    move/from16 v31, v24

    move-object/from16 v32, v25

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move/from16 v28, v6

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move/from16 v29, v26

    move-object/from16 v26, v12

    goto/16 :goto_d

    :cond_0
    move v3, v14

    move-object v14, v5

    const/16 v5, 0x1f

    move/from16 v25, v4

    move/from16 v26, v25

    move/from16 v36, v26

    move/from16 v53, v36

    move/from16 v54, v53

    move/from16 v55, v54

    move-object v3, v14

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v28

    move-object/from16 v35, v29

    move-object/from16 v37, v35

    move-object/from16 v42, v37

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move/from16 v56, v15

    move-object/from16 v15, v52

    move/from16 v14, v55

    :goto_0
    if-eqz v56, :cond_1

    move/from16 v57, v14

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v14, v2, v5

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v58, v15

    move-object/from16 v15, v52

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/high16 v15, -0x80000000

    or-int/2addr v4, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v16, v14

    move-object/from16 v2, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v58, v15

    move-object/from16 v15, v52

    const/16 v14, 0x1e

    aget-object v16, v2, v14

    move-object/from16 v5, v16

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v15

    move-object/from16 v15, v51

    invoke-interface {v0, v1, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v15, 0x40000000    # 2.0f

    or-int/2addr v4, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v2, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v58, v15

    move-object/from16 v15, v51

    move-object/from16 v16, v52

    const/16 v5, 0x1d

    const/16 v14, 0x1e

    aget-object v17, v2, v5

    move-object/from16 v14, v17

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v15

    move-object/from16 v15, v50

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/high16 v15, 0x20000000

    or-int/2addr v4, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v18, v14

    move-object/from16 v2, v42

    move-object/from16 v19, v49

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v58, v15

    move-object/from16 v15, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x1d

    const/16 v14, 0x1c

    aget-object v18, v2, v14

    move-object/from16 v5, v18

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v15

    move-object/from16 v15, v49

    invoke-interface {v0, v1, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    const/high16 v15, 0x10000000

    or-int/2addr v4, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v58, v15

    move-object/from16 v15, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x1b

    const/16 v14, 0x1c

    aget-object v19, v2, v5

    move-object/from16 v14, v19

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v15

    move-object/from16 v15, v48

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    const/high16 v15, 0x8000000

    or-int/2addr v4, v15

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v48, v14

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v58, v15

    move-object/from16 v15, v48

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x1b

    const/16 v14, 0x1a

    sget-object v48, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    move-object/from16 v5, v48

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v48, v15

    move-object/from16 v15, v47

    invoke-interface {v0, v1, v14, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v47, v5

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v58, v15

    move-object/from16 v15, v47

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x19

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    const/high16 v5, 0x2000000

    goto :goto_1

    :pswitch_7
    move-object/from16 v58, v15

    move-object/from16 v15, v47

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x18

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    const/high16 v5, 0x1000000

    goto :goto_1

    :pswitch_8
    move-object/from16 v58, v15

    move-object/from16 v15, v47

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x17

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    const/high16 v5, 0x800000

    :goto_1
    or-int/2addr v4, v5

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v58, v15

    move-object/from16 v15, v47

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x16

    sget-object v14, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v15, v46

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v46, v5

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v58, v15

    move-object/from16 v15, v46

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x15

    sget-object v14, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v15, v45

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v45, v5

    goto :goto_2

    :pswitch_b
    move-object/from16 v58, v15

    move-object/from16 v15, v45

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x14

    sget-object v14, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v15, v44

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/high16 v14, 0x100000

    or-int/2addr v4, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v44, v5

    goto :goto_2

    :pswitch_c
    move-object/from16 v58, v15

    move-object/from16 v15, v44

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x13

    sget-object v14, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v15, v43

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/high16 v14, 0x80000

    or-int/2addr v4, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object/from16 v43, v5

    :goto_2
    move-object/from16 v2, v42

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v58, v15

    move-object/from16 v15, v43

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x12

    sget-object v14, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v15, v42

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    const/high16 v14, 0x40000

    or-int/2addr v4, v14

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_e
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x11

    aget-object v14, v2, v5

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/high16 v14, 0x20000

    goto :goto_3

    :pswitch_f
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x11

    const/16 v14, 0x10

    aget-object v20, v2, v14

    move-object/from16 v5, v20

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v14, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v7, 0x10000

    or-int/2addr v4, v7

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object v7, v5

    goto/16 :goto_5

    :pswitch_10
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0xf

    const/16 v14, 0x10

    aget-object v20, v2, v5

    move-object/from16 v14, v20

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const v14, 0x8000

    :goto_3
    or-int/2addr v4, v14

    goto :goto_4

    :pswitch_11
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0xf

    const/16 v14, 0xe

    sget-object v20, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v5, v20

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v14, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v4, v4, 0x4000

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move-object v8, v5

    goto :goto_5

    :pswitch_12
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit16 v4, v4, 0x2000

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    move/from16 v57, v14

    goto :goto_5

    :pswitch_13
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    or-int/lit16 v4, v4, 0x1000

    :goto_4
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    :goto_5
    move-object v2, v15

    :goto_6
    move-object/from16 v15, v58

    const/4 v5, 0x0

    const/16 v14, 0xb

    goto/16 :goto_c

    :pswitch_14
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0xc

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    or-int/lit16 v4, v4, 0x800

    goto :goto_7

    :pswitch_15
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0xa

    const/16 v14, 0xb

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    or-int/lit16 v4, v4, 0x400

    :goto_7
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v2

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x9

    const/16 v14, 0xb

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v4, v4, 0x200

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v20

    const/4 v5, 0x0

    move-object/from16 v20, v2

    move-object v2, v15

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v5, 0x9

    const/16 v14, 0xb

    sget-object v20, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v5, v20

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x100

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v5

    goto/16 :goto_8

    :pswitch_18
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/16 v2, 0x8

    const/16 v14, 0xb

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x80

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v5

    goto/16 :goto_8

    :pswitch_19
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v2, 0x7

    const/16 v14, 0xb

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x40

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v5

    goto :goto_8

    :pswitch_1a
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v2, 0x6

    const/16 v14, 0xb

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v5

    goto :goto_8

    :pswitch_1b
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v2, 0x5

    const/16 v14, 0xb

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    move-object v2, v15

    goto :goto_9

    :pswitch_1c
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/16 v14, 0xb

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v4, v4, 0x8

    sget-object v29, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v15

    move-object/from16 v29, v24

    goto :goto_9

    :pswitch_1d
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v14, 0xb

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v4, v4, 0x4

    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v15

    move-object/from16 v28, v24

    :goto_9
    move-object/from16 v15, v58

    const/4 v5, 0x0

    goto/16 :goto_c

    :pswitch_1e
    move-object/from16 v20, v2

    move-object/from16 v58, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v14, 0xb

    sget-object v24, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    move-object/from16 v2, v24

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v3

    move-object/from16 v5, v58

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    or-int/lit8 v4, v4, 0x2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v24

    const/4 v5, 0x0

    move-object/from16 v59, v15

    move-object v15, v2

    move-object/from16 v2, v59

    goto :goto_c

    :pswitch_1f
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v5, v15

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v3, 0x1

    const/16 v14, 0xb

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v58, v5

    move-object/from16 v3, v37

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    or-int/lit8 v4, v4, 0x1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v2

    goto :goto_a

    :pswitch_20
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object/from16 v58, v15

    move-object/from16 v3, v37

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    const/4 v5, 0x0

    const/16 v14, 0xb

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v56, v5

    :goto_a
    move-object v2, v15

    move-object/from16 v3, v24

    :goto_b
    move-object/from16 v15, v58

    :goto_c
    move-object/from16 v42, v2

    move-object/from16 v52, v16

    move-object/from16 v51, v17

    move-object/from16 v50, v18

    move-object/from16 v49, v19

    move-object/from16 v2, v20

    move/from16 v14, v57

    const/16 v5, 0x1f

    goto/16 :goto_0

    :cond_1
    move-object/from16 v24, v3

    move/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v3, v37

    move-object/from16 v15, v42

    move-object/from16 v19, v49

    move-object/from16 v18, v50

    move-object/from16 v17, v51

    move-object/from16 v16, v52

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v33, v12

    move-object/from16 v49, v16

    move-object/from16 v22, v24

    move/from16 v41, v26

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v27, v35

    move/from16 v30, v36

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move/from16 v28, v53

    move/from16 v29, v54

    move/from16 v42, v55

    move/from16 v31, v57

    move/from16 v16, v4

    move-object/from16 v35, v6

    move-object/from16 v26, v9

    move-object/from16 v24, v13

    move-object/from16 v36, v15

    move-object/from16 v48, v17

    move-object/from16 v47, v18

    move-object/from16 v46, v19

    move/from16 v43, v25

    move-object/from16 v19, v58

    move-object/from16 v18, v3

    move-object/from16 v25, v10

    :goto_d
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-object v15, v0

    const/16 v50, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 8
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 8
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

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

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
