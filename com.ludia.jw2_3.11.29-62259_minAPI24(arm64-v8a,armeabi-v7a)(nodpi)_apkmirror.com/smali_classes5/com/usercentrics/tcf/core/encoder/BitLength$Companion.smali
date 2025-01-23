.class public final Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
.super Ljava/lang/Object;
.source "BitLength.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/BitLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;",
        "",
        "()V",
        "getByName",
        "Lcom/usercentrics/tcf/core/encoder/BitLength;",
        "name",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "specialFeatureOptins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "vendorListVersion"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "lastUpdated"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "publisherLegitimateInterests"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "created"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 43
    :cond_4
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "singleOrRange"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 66
    :cond_5
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "numRestrictions"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 62
    :cond_6
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "consentLanguage"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 41
    :cond_7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "purposeOneTreatment"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 52
    :cond_8
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "publisherConsents"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 49
    :cond_9
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "restrictionType"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 64
    :cond_a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "purposeLegitimateInterests"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 51
    :cond_b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "useNonStandardStacks"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 54
    :cond_c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "version"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 56
    :cond_d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "maxId"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 59
    :cond_e
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "cmpId"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 39
    :cond_f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "numEntries"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 61
    :cond_10
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "isServiceSpecific"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 44
    :cond_11
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "consentScreen"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 42
    :cond_12
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "publisherCountryCode"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 47
    :cond_13
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "encodingType"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 58
    :cond_14
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "purposeConsents"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    .line 50
    :cond_15
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_16
    const-string v0, "segmentType"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    .line 65
    :cond_16
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_17
    const-string v0, "anyBoolean"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 57
    :cond_17
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_18
    const-string v0, "purposeId"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    .line 63
    :cond_18
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_19
    const-string v0, "policyVersion"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    .line 46
    :cond_19
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_1a
    const-string v0, "numCustomPurposes"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    .line 60
    :cond_1a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_1b
    const-string v0, "cmpVersion"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    .line 40
    :cond_1b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :sswitch_1c
    const-string/jumbo v0, "vendorId"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    .line 67
    :cond_1c
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7df5837d -> :sswitch_1c
        -0x7bc4a74e -> :sswitch_1b
        -0x78169534 -> :sswitch_1a
        -0x65f8ccba -> :sswitch_19
        -0x542ec927 -> :sswitch_18
        -0x3a423764 -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x32a5b0d3 -> :sswitch_14
        -0x2c2610f9 -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        -0x5ef71d6 -> :sswitch_10
        0x5a65101 -> :sswitch_f
        0x62de59f -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
        0x1a393d6e -> :sswitch_c
        0x1de6d536 -> :sswitch_b
        0x20155126 -> :sswitch_a
        0x206d8db5 -> :sswitch_9
        0x21df50f0 -> :sswitch_8
        0x2896fd92 -> :sswitch_7
        0x29c84ccd -> :sswitch_6
        0x3385a3b2 -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x538a9798 -> :sswitch_3
        0x6254f145 -> :sswitch_2
        0x66a71bf2 -> :sswitch_1
        0x707002b8 -> :sswitch_0
    .end sparse-switch
.end method
