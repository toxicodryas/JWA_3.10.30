.class public final Lcom/usercentrics/tcf/core/model/gvl/Vendor;
.super Ljava/lang/Object;
.source "Vendor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;,
        Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 c2\u00020\u0001:\u0002bcB\u0081\u0002\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 B\u00ed\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u0010C\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010E\u001a\u00020\u0013H\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010&J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u008c\u0002\u0010T\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\u00132\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001J\t\u0010Y\u001a\u00020\u000cH\u00d6\u0001J&\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u00c1\u0001\u00a2\u0006\u0002\u0008aR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0019\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010)R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010-R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010;R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?\u00a8\u0006d"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
        "",
        "seen1",
        "",
        "purposes",
        "",
        "legIntPurposes",
        "flexiblePurposes",
        "specialPurposes",
        "features",
        "specialFeatures",
        "policyUrl",
        "",
        "deletedDate",
        "overflow",
        "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "",
        "deviceStorageDisclosureUrl",
        "usesCookies",
        "cookieRefresh",
        "id",
        "name",
        "dataRetention",
        "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
        "urls",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
        "dataDeclaration",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCookieRefresh",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDataDeclaration",
        "()Ljava/util/List;",
        "getDataRetention",
        "()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
        "getDeletedDate",
        "()Ljava/lang/String;",
        "getDeviceStorageDisclosureUrl",
        "getFeatures",
        "getFlexiblePurposes",
        "getId",
        "()I",
        "getLegIntPurposes",
        "getName",
        "getOverflow",
        "()Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
        "getPolicyUrl",
        "getPurposes",
        "getSpecialFeatures",
        "setSpecialFeatures",
        "(Ljava/util/List;)V",
        "getSpecialPurposes",
        "getUrls",
        "getUsesCookies",
        "()Z",
        "getUsesNonCookieAccess",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;


# instance fields
.field private final cookieMaxAgeSeconds:Ljava/lang/Double;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final dataDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

.field private final deletedDate:Ljava/lang/String;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final legIntPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

.field private final policyUrl:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final usesCookies:Z

.field private final usesNonCookieAccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->Companion:Lcom/usercentrics/tcf/core/model/gvl/Vendor$Companion;

    const/16 v0, 0x13

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 10
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    const v2, 0x3c43f

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 10
    sget-object v3, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/Vendor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    move-object v2, p4

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    move-object v2, p6

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    move-object v2, p7

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, p8

    :goto_0
    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p9

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    goto :goto_2

    :cond_3
    move-object v2, p10

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    :goto_2
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_3

    :cond_4
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    :goto_3
    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x1000

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    goto :goto_5

    :cond_6
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    :goto_5
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_7

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object/from16 v2, p15

    .line 10
    :goto_6
    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    move/from16 v2, p16

    iput v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    iput-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    goto :goto_7

    :cond_8
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p16

    const-string v9, "purposes"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "legIntPurposes"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flexiblePurposes"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "specialPurposes"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "features"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "specialFeatures"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "policyUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    .line 13
    iput-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    .line 14
    iput-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    .line 15
    iput-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    .line 16
    iput-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    .line 17
    iput-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    .line 18
    iput-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 19
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 20
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    move-object/from16 v1, p10

    .line 21
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    move/from16 v1, p11

    .line 22
    iput-boolean v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    move-object/from16 v1, p12

    .line 23
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move/from16 v1, p13

    .line 24
    iput-boolean v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    move/from16 v1, p15

    .line 26
    iput v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    .line 27
    iput-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 28
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    move-object/from16 v1, p18

    .line 29
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    move-object/from16 v1, p19

    .line 30
    iput-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p12

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p14

    :goto_6
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, p19

    :goto_7
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v13, p11

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 11
    invoke-direct/range {v2 .. v21}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 10
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    const-string v5, ""

    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v3, 0x8

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/Overflow$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/16 v3, 0x9

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v3, 0xa

    iget-boolean v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v2

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/16 v3, 0xc

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_f
    iget-boolean v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/16 v3, 0xd

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v2

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v1

    :goto_d
    if-eqz v4, :cond_14

    .line 10
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/16 v3, 0xe

    iget v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v3, 0x10

    sget-object v4, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$$serializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v3, 0x11

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v1, v2

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    aget-object v0, v0, v3

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    return v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)Lcom/usercentrics/tcf/core/model/gvl/Vendor;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Overflow;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/usercentrics/tcf/core/model/gvl/Vendor;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "purposes"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntPurposes"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexiblePurposes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFeatures"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyUrl"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/Overflow;Ljava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    iget-boolean v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    iget-boolean v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    iget v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    iget-object p1, p1, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDataDeclaration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    return-object v0
.end method

.method public final getDeletedDate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexiblePurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    return v0
.end method

.method public final getLegIntPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverflow()Lcom/usercentrics/tcf/core/model/gvl/Overflow;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final getUsesCookies()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    return v0
.end method

.method public final getUsesNonCookieAccess()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Overflow;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final setSpecialFeatures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vendor(purposes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->purposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", legIntPurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->legIntPurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flexiblePurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->flexiblePurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", specialPurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialPurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", features="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->features:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", specialFeatures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->specialFeatures:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", policyUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->policyUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deletedDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deletedDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", overflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->overflow:Lcom/usercentrics/tcf/core/model/gvl/Overflow;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cookieMaxAgeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieMaxAgeSeconds:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usesNonCookieAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesNonCookieAccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceStorageDisclosureUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usesCookies="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->usesCookies:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cookieRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->cookieRefresh:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataRetention="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataRetention:Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", urls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->urls:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataDeclaration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->dataDeclaration:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
