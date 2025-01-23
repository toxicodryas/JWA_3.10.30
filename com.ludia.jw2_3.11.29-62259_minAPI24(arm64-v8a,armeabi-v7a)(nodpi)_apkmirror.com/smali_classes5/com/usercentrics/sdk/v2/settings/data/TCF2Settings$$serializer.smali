.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;
.super Ljava/lang/Object;
.source "TCF2Settings.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
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
        "com/usercentrics/sdk/v2/settings/data/TCF2Settings.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 5
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const-string v2, "com.usercentrics.sdk.v2.settings.data.TCF2Settings"

    const/16 v3, 0x3d

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "firstLayerTitle"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tabsPurposeLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "tabsVendorsLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsIabVendors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsNonIabPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsNonIabVendors"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "labelsPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorLegitimateInterestPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorPurpose"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorSpecialFeatures"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorSpecialPurposes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesConsentToggleLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesLegIntToggleLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttonsAcceptAllLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttonsDenyAllLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "buttonsSaveLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "linksManageSettingsLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "linksVendorListLinkLabel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesSpecialFeaturesToggleOn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "togglesSpecialFeaturesToggleOff"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerMobileVariant"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerHideToggles"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerHideToggles"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hideLegitimateInterestToggles"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "categoriesOfDataLabel"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataRetentionPeriodLabel"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "legitimateInterestLabel"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "examplesLabel"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cmpId"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "cmpVersion"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "showDataSharedOutsideEUText"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dataSharedOutsideEUText"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vendorIdsOutsideEUList"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerHideButtonDeny"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerHideButtonDeny"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "publisherCountryCode"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "purposeOneTreatment"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "selectedVendorIds"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "gdprApplies"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "selectedStacks"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "scope"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "disabledSpecialFeatures"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerShowDescriptions"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hideNonIabOnFirstLayer"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfacePeriodEnded"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfacePurposeChanged"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfaceVendorAdded"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerDescription"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerAdditionalInfo"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "secondLayerDescription"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "appLayerNoteResurface"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "firstLayerNoteResurface"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "changedPurposes"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "acmV2Enabled"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "selectedATPIds"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resurfaceATPListChanged"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "atpListTitle"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
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

    .line 5
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v1, 0x3d

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const/16 v2, 0x24

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const/16 v2, 0x29

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const/16 v2, 0x2b

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x30

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x31

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x32

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x33

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x34

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x35

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x36

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x37

    aput-object v2, v1, v3

    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x38

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const/16 v2, 0x3a

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 90

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v15, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    const/16 v3, 0x17

    aget-object v22, v2, v3

    move-object/from16 v35, v4

    move-object/from16 v4, v22

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/16 v4, 0x18

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v5, 0x19

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    move-object/from16 v36, v3

    const/16 v3, 0x1a

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v37, v3

    const/16 v3, 0x1b

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    const/16 v3, 0x1c

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const v39, 0x1fffffff

    move-object/from16 v40, v3

    const/16 v3, 0x1d

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    const/16 v3, 0x1f

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v43, -0x1

    move-object/from16 v44, v3

    const/16 v3, 0x20

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v21, v3

    const/16 v3, 0x21

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    move/from16 v45, v3

    const/16 v3, 0x22

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v46, v3

    const/16 v3, 0x23

    sget-object v47, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move/from16 v48, v4

    move-object/from16 v4, v47

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v47, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v20, v2, v4

    move-object/from16 v49, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x25

    sget-object v20, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v50, v3

    move-object/from16 v3, v20

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v4, 0x26

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v5, 0x27

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v3

    const/16 v3, 0x28

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v51, v3

    const/16 v3, 0x29

    aget-object v19, v2, v3

    move/from16 v52, v4

    move-object/from16 v4, v19

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x2a

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v5, 0x2b

    aget-object v18, v2, v5

    move-object/from16 v53, v3

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0x2c

    aget-object v17, v2, v5

    move-object/from16 v54, v3

    move-object/from16 v3, v17

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    const/16 v5, 0x2d

    aget-object v16, v2, v5

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x2e

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v5, 0x2f

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    move-object/from16 v16, v3

    const/16 v3, 0x30

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v55, v3

    const/16 v3, 0x31

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v56, v3

    const/16 v3, 0x32

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move/from16 v57, v3

    const/16 v3, 0x33

    sget-object v58, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move/from16 v59, v4

    move-object/from16 v4, v58

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v58, v14

    const/4 v14, 0x0

    invoke-interface {v0, v1, v3, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x34

    sget-object v25, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v60, v3

    move-object/from16 v3, v25

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x35

    sget-object v25, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v61, v3

    move-object/from16 v3, v25

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x36

    sget-object v25, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v62, v3

    move-object/from16 v3, v25

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x37

    sget-object v25, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v63, v3

    move-object/from16 v3, v25

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x38

    sget-object v25, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    move-object/from16 v64, v3

    move-object/from16 v3, v25

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    const/16 v4, 0x39

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const/16 v14, 0x3a

    aget-object v2, v2, v14

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 p1, v13

    const/4 v13, 0x0

    invoke-interface {v0, v1, v14, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v13, 0x3b

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    const/16 v14, 0x3c

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v72, v2

    move-object/from16 v70, v3

    move/from16 v71, v4

    move/from16 v73, v13

    move-object/from16 v74, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v24

    move/from16 v13, v39

    move/from16 v39, v47

    move-object/from16 v65, v60

    move-object/from16 v66, v61

    move-object/from16 v67, v62

    move-object/from16 v68, v63

    move-object/from16 v69, v64

    move-object/from16 v15, p1

    move/from16 v61, v5

    move-object/from16 v24, v22

    move/from16 v47, v45

    move/from16 v62, v55

    move/from16 v63, v56

    move/from16 v64, v57

    move-object/from16 v22, v58

    move/from16 v60, v59

    move-object/from16 v59, v16

    move-object/from16 v58, v17

    move/from16 v56, v18

    move-object/from16 v45, v44

    move-object/from16 v55, v53

    move-object/from16 v57, v54

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v16, v12

    move-object/from16 v53, v19

    move-object/from16 v44, v42

    move/from16 v12, v43

    move/from16 v54, v51

    move-object/from16 v19, v9

    move-object/from16 v51, v20

    move-object/from16 v42, v40

    move-object/from16 v43, v41

    move-object/from16 v20, v8

    move/from16 v40, v37

    move-object/from16 v41, v38

    move/from16 v38, v48

    move-object/from16 v37, v36

    move/from16 v48, v46

    move/from16 v46, v21

    move-object/from16 v36, v34

    move-object/from16 v21, v7

    move-object/from16 v34, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v23

    move-object/from16 v23, v6

    move-object/from16 v89, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v35

    move-object/from16 v35, v33

    move-object/from16 v33, v31

    move-object/from16 v31, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v89

    goto/16 :goto_16

    :cond_0
    move v3, v13

    move v4, v14

    const/4 v13, 0x0

    move/from16 v86, v3

    move v12, v4

    move/from16 v25, v12

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v55, v30

    move/from16 v64, v55

    move/from16 v67, v64

    move/from16 v71, v67

    move/from16 v75, v71

    move/from16 v76, v75

    move/from16 v78, v76

    move/from16 v81, v78

    move/from16 v82, v81

    move/from16 v83, v82

    move/from16 v85, v83

    move-object v3, v13

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

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

    move-object/from16 v53, v52

    move-object/from16 v56, v53

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v65, v60

    move-object/from16 v77, v65

    move-object/from16 v79, v77

    move-object/from16 v80, v79

    move-object/from16 v84, v80

    :goto_0
    if-eqz v86, :cond_1

    move-object/from16 v87, v10

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x3c

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v80, 0x10000000

    or-int v12, v12, v80

    sget-object v80, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v80, v10

    goto/16 :goto_a

    :pswitch_1
    const/16 v10, 0x3b

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v83

    const/high16 v10, 0x8000000

    goto/16 :goto_3

    :pswitch_2
    const/16 v10, 0x3a

    aget-object v88, v2, v10

    move-object/from16 p1, v11

    move-object/from16 v11, v88

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v11, 0x4000000

    goto :goto_1

    :pswitch_3
    move-object/from16 p1, v11

    const/16 v10, 0x3a

    const/16 v11, 0x39

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v78

    const/high16 v11, 0x2000000

    :goto_1
    or-int/2addr v12, v11

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 p1, v11

    const/16 v10, 0x3a

    const/16 v11, 0x38

    sget-object v88, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    move-object/from16 v10, v88

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    const/high16 v10, 0x1000000

    goto :goto_2

    :pswitch_5
    move-object/from16 p1, v11

    const/16 v10, 0x37

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v11, 0x800000

    or-int/2addr v12, v11

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object v14, v10

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 p1, v11

    const/16 v10, 0x36

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v11, 0x400000

    or-int/2addr v12, v11

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object v13, v10

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 p1, v11

    const/16 v10, 0x35

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v10, 0x200000

    goto :goto_2

    :pswitch_8
    move-object/from16 p1, v11

    const/16 v10, 0x34

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v10, 0x100000

    :goto_2
    or-int/2addr v12, v10

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 p1, v11

    const/16 v10, 0x33

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v11, 0x80000

    or-int/2addr v12, v11

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, p1

    move-object/from16 v22, v2

    move-object v15, v10

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 p1, v11

    const/16 v10, 0x32

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    const/high16 v10, 0x40000

    goto :goto_3

    :pswitch_b
    move-object/from16 p1, v11

    const/16 v10, 0x31

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v29

    const/high16 v10, 0x20000

    goto :goto_3

    :pswitch_c
    move-object/from16 p1, v11

    const/16 v10, 0x30

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    const/high16 v10, 0x10000

    goto :goto_3

    :pswitch_d
    move-object/from16 p1, v11

    const/16 v10, 0x2f

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v82

    const v10, 0x8000

    :goto_3
    or-int/2addr v12, v10

    goto :goto_4

    :pswitch_e
    move-object/from16 p1, v11

    const/16 v10, 0x2e

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v71

    or-int/lit16 v12, v12, 0x4000

    :goto_4
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :pswitch_f
    move-object/from16 p1, v11

    const/16 v11, 0x2d

    aget-object v10, v2, v11

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v12, v12, 0x2000

    goto :goto_6

    :pswitch_10
    move-object/from16 p1, v11

    const/16 v10, 0x2c

    const/16 v11, 0x2d

    aget-object v16, v2, v10

    move-object/from16 v11, v16

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    or-int/lit16 v12, v12, 0x1000

    :goto_5
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :pswitch_11
    move-object/from16 p1, v11

    const/16 v10, 0x2c

    const/16 v11, 0x2b

    aget-object v16, v2, v11

    move-object/from16 v10, v16

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    or-int/lit16 v12, v12, 0x800

    goto :goto_6

    :pswitch_12
    move-object/from16 p1, v11

    const/16 v11, 0x2b

    const/16 v10, 0x2a

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v67

    or-int/lit16 v12, v12, 0x400

    :goto_6
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    move-object/from16 v11, p1

    :goto_8
    move-object/from16 v22, v2

    goto :goto_a

    :pswitch_13
    move-object/from16 p1, v11

    const/16 v10, 0x29

    const/16 v11, 0x2b

    aget-object v16, v2, v10

    move-object/from16 v11, v16

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    invoke-interface {v0, v1, v10, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v12, v12, 0x200

    goto :goto_9

    :pswitch_14
    move-object/from16 v16, v3

    move-object v3, v11

    const/16 v10, 0x29

    const/16 v11, 0x28

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v12, v12, 0x100

    goto :goto_9

    :pswitch_15
    move-object/from16 v16, v3

    move-object v3, v11

    const/16 v10, 0x29

    const/16 v11, 0x27

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v12, v12, 0x80

    sget-object v65, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v65, v11

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    const/4 v2, 0x0

    const/16 v10, 0x17

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v77

    goto/16 :goto_15

    :pswitch_16
    move-object/from16 v16, v3

    move-object v3, v11

    const/16 v10, 0x29

    const/16 v11, 0x26

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v64

    or-int/lit8 v12, v12, 0x40

    :goto_9
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object v11, v3

    move-object/from16 v3, v16

    :goto_a
    move-object/from16 v16, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    goto/16 :goto_10

    :pswitch_17
    move-object/from16 v16, v3

    move-object v3, v11

    const/16 v10, 0x29

    const/16 v11, 0x25

    sget-object v88, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    move-object/from16 v10, v88

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v88, v3

    move-object/from16 v3, v87

    invoke-interface {v0, v1, v11, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v12, v12, 0x20

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v87, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    goto/16 :goto_f

    :pswitch_18
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v87

    const/16 v11, 0x24

    aget-object v10, v2, v11

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v3, v84

    invoke-interface {v0, v1, v11, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v12, v12, 0x10

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v77

    move-object/from16 v21, v79

    goto/16 :goto_f

    :pswitch_19
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v84

    const/16 v11, 0x24

    const/16 v10, 0x23

    sget-object v20, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v11, v20

    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v3

    move-object/from16 v3, v79

    invoke-interface {v0, v1, v10, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x8

    goto/16 :goto_d

    :pswitch_1a
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    const/16 v10, 0x22

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit8 v12, v12, 0x4

    goto :goto_b

    :pswitch_1b
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    const/16 v10, 0x21

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit8 v12, v12, 0x2

    :goto_b
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v77

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    const/16 v11, 0x20

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v12, v12, 0x1

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v76, v10

    goto/16 :goto_e

    :pswitch_1d
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    const/16 v11, 0x20

    const/16 v10, 0x1f

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, -0x80000000

    move/from16 v11, v85

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v60, v10

    goto/16 :goto_e

    :pswitch_1e
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x1e

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x40000000    # 2.0f

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v59, v10

    goto/16 :goto_e

    :pswitch_1f
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x1d

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x20000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v58, v10

    goto/16 :goto_e

    :pswitch_20
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x1c

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x10000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v57, v10

    goto/16 :goto_e

    :pswitch_21
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x1b

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v21, 0x8000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v56, v10

    goto :goto_e

    :pswitch_22
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    const/high16 v21, 0x4000000

    or-int v85, v11, v21

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 v75, v10

    goto :goto_e

    :pswitch_23
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x19

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v81

    const/high16 v10, 0x2000000

    goto :goto_c

    :pswitch_24
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x18

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v55

    const/high16 v10, 0x1000000

    :goto_c
    or-int v85, v11, v10

    :goto_d
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v16, v77

    :goto_f
    move-object/from16 v11, v88

    :goto_10
    const/4 v2, 0x0

    const/16 v10, 0x17

    goto/16 :goto_15

    :pswitch_25
    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    aget-object v21, v2, v10

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v3

    move-object/from16 v3, v77

    invoke-interface {v0, v1, v10, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    const/high16 v3, 0x800000

    or-int v85, v11, v3

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v16

    move-object/from16 v11, v88

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_26
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v53, 0x400000

    or-int v85, v11, v53

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v53, v2

    goto/16 :goto_12

    :pswitch_27
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v52, 0x200000

    or-int v85, v11, v52

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v52, v2

    goto/16 :goto_12

    :pswitch_28
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v51, 0x100000

    or-int v85, v11, v51

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v2

    goto/16 :goto_12

    :pswitch_29
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v50, 0x80000

    or-int v85, v11, v50

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v50, v2

    goto/16 :goto_12

    :pswitch_2a
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v49, 0x40000

    or-int v85, v11, v49

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v49, v2

    goto/16 :goto_12

    :pswitch_2b
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v48, 0x20000

    or-int v85, v11, v48

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v48, v2

    goto/16 :goto_12

    :pswitch_2c
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v2, 0x10

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v47, 0x10000

    or-int v85, v11, v47

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v47, v23

    goto/16 :goto_12

    :pswitch_2d
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    const v46, 0x8000

    or-int v85, v11, v46

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v46, v2

    goto/16 :goto_12

    :pswitch_2e
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x4000

    sget-object v45, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v45, v2

    goto :goto_11

    :pswitch_2f
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x2000

    sget-object v44, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v44, v2

    goto :goto_11

    :pswitch_30
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v10, 0x17

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v11, v11, 0x1000

    sget-object v43, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v43, v2

    :goto_11
    move/from16 v85, v11

    goto/16 :goto_12

    :pswitch_31
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v2, 0xb

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x800

    sget-object v42, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v85, v11

    move-object/from16 v42, v24

    goto/16 :goto_12

    :pswitch_32
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v2, 0xa

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x400

    sget-object v41, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v85, v11

    move-object/from16 v41, v24

    goto/16 :goto_12

    :pswitch_33
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v2, 0x9

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x200

    sget-object v40, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v85, v11

    move-object/from16 v40, v24

    goto/16 :goto_12

    :pswitch_34
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/16 v2, 0x8

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x100

    sget-object v39, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v85, v11

    move-object/from16 v39, v24

    goto/16 :goto_12

    :pswitch_35
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x7

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v11, v11, 0x80

    sget-object v38, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v85, v11

    move-object/from16 v38, v24

    goto/16 :goto_12

    :pswitch_36
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x6

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x40

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v24

    goto/16 :goto_12

    :pswitch_37
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x5

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x20

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v36, v24

    goto/16 :goto_12

    :pswitch_38
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x4

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x10

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v24

    goto :goto_12

    :pswitch_39
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x3

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x8

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v24

    goto :goto_12

    :pswitch_3a
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x2

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x4

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v33, v24

    goto :goto_12

    :pswitch_3b
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x1

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x2

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v32, v24

    :goto_12
    move-object/from16 v11, v88

    const/4 v2, 0x0

    goto :goto_14

    :pswitch_3c
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x0

    const/16 v10, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v85, v11, 0x1

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v24

    goto :goto_13

    :pswitch_3d
    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    const/4 v2, 0x0

    const/16 v10, 0x17

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v86, v2

    :goto_13
    move-object/from16 v11, v88

    :goto_14
    move-object/from16 v89, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v89

    :goto_15
    move-object/from16 v77, v16

    move-object/from16 v84, v20

    move-object/from16 v79, v21

    move-object/from16 v2, v22

    move-object/from16 v10, v87

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v3

    move-object/from16 v87, v10

    move-object/from16 v88, v11

    move-object/from16 v3, v77

    move-object/from16 v21, v79

    move-object/from16 v20, v84

    move/from16 v11, v85

    move-object/from16 v70, v4

    move-object/from16 v66, v6

    move-object/from16 v68, v13

    move-object/from16 v69, v14

    move-object/from16 v72, v16

    move/from16 v54, v27

    move/from16 v62, v28

    move/from16 v63, v29

    move-object/from16 v14, v31

    move-object/from16 v16, v33

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v36

    move-object/from16 v22, v39

    move-object/from16 v23, v40

    move-object/from16 v24, v41

    move-object/from16 v27, v44

    move-object/from16 v28, v45

    move-object/from16 v29, v46

    move-object/from16 v31, v48

    move-object/from16 v33, v50

    move-object/from16 v34, v51

    move-object/from16 v35, v52

    move-object/from16 v36, v53

    move-object/from16 v41, v56

    move-object/from16 v44, v59

    move-object/from16 v45, v60

    move/from16 v52, v64

    move-object/from16 v53, v65

    move/from16 v56, v67

    move/from16 v60, v71

    move/from16 v40, v75

    move/from16 v46, v76

    move/from16 v71, v78

    move-object/from16 v74, v80

    move/from16 v39, v81

    move/from16 v61, v82

    move/from16 v73, v83

    move-object/from16 v51, v87

    move-object/from16 v67, v5

    move-object/from16 v59, v7

    move v13, v12

    move-object/from16 v65, v15

    move-object/from16 v50, v20

    move/from16 v48, v26

    move/from16 v64, v30

    move-object/from16 v15, v32

    move-object/from16 v20, v37

    move-object/from16 v26, v43

    move-object/from16 v30, v47

    move-object/from16 v32, v49

    move-object/from16 v43, v58

    move-object/from16 v37, v3

    move-object/from16 v58, v8

    move v12, v11

    move-object/from16 v49, v21

    move/from16 v47, v25

    move-object/from16 v21, v38

    move-object/from16 v25, v42

    move/from16 v38, v55

    move-object/from16 v42, v57

    move-object/from16 v55, v88

    move-object/from16 v57, v9

    :goto_16
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-object v11, v0

    const/16 v75, 0x0

    invoke-direct/range {v11 .. v75}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

    .line 5
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

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

    .line 5
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
