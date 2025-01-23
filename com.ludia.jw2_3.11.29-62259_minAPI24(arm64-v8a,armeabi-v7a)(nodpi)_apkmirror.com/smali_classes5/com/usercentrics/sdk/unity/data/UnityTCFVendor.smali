.class public final Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;
.super Ljava/lang/Object;
.source "UnityTCFData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$$serializer;,
        Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 j2\u00020\u0001:\u0002ijB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00a7\u0002\u0008\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0008\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010%\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u0010\'B\u00ff\u0001\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010#\u001a\u00020\u000e\u0012\u0006\u0010$\u001a\u00020\u000e\u00a2\u0006\u0002\u0010(J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010G\u001a\u00020\u0016H\u00c6\u0003J\t\u0010H\u001a\u00020\u0016H\u00c6\u0003J\t\u0010I\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010K\u001a\u00020\u0016H\u00c6\u0003J\t\u0010L\u001a\u00020\u0016H\u00c6\u0003J\t\u0010M\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020!0\u0008H\u00c6\u0003J\t\u0010R\u001a\u00020\u000eH\u00c6\u0003J\t\u0010S\u001a\u00020\u000eH\u00c6\u0003J\t\u0010T\u001a\u00020\u000eH\u00c6\u0003J\t\u0010U\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010W\u001a\u00020\u000eH\u00c6\u0003J\t\u0010X\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008H\u00c6\u0003J\u000f\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u00a9\u0002\u0010\\\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010]\u001a\u00020\u00162\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010_\u001a\u00020\u0006H\u00d6\u0001J\t\u0010`\u001a\u00020\u000eH\u00d6\u0001J&\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u00c1\u0001\u00a2\u0006\u0002\u0008hR\u0011\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010$\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010#\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010*R\u0011\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00100R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010*R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00100R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00100R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0011\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00100R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u0011\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\u0011\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010.R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00100\u00a8\u0006k"
    }
    d2 = {
        "Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;",
        "",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V",
        "seen1",
        "",
        "features",
        "",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
        "flexiblePurposes",
        "id",
        "legitimateInterestPurposes",
        "name",
        "",
        "policyUrl",
        "purposes",
        "restrictions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
        "specialFeatures",
        "specialPurposes",
        "showConsentToggle",
        "",
        "showLegitimateInterestToggle",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "usesCookies",
        "cookieRefresh",
        "dataSharedOutsideEU",
        "dataRetention",
        "Lcom/usercentrics/sdk/unity/data/UnityDataRetention;",
        "dataCategories",
        "vendorUrls",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
        "_consent",
        "_legitimateInterestConsent",
        "_cookieMaxAgeSeconds",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "get_consent",
        "()Ljava/lang/String;",
        "get_cookieMaxAgeSeconds",
        "get_legitimateInterestConsent",
        "getCookieRefresh",
        "()Z",
        "getDataCategories",
        "()Ljava/util/List;",
        "getDataRetention",
        "()Lcom/usercentrics/sdk/unity/data/UnityDataRetention;",
        "getDataSharedOutsideEU",
        "getDeviceStorageDisclosureUrl",
        "getFeatures",
        "getFlexiblePurposes",
        "getId",
        "()I",
        "getLegitimateInterestPurposes",
        "getName",
        "getPolicyUrl",
        "getPurposes",
        "getRestrictions",
        "getShowConsentToggle",
        "getShowLegitimateInterestToggle",
        "getSpecialFeatures",
        "getSpecialPurposes",
        "getUsesCookies",
        "getUsesNonCookieAccess",
        "getVendorUrls",
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
        "component20",
        "component21",
        "component22",
        "component23",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.field public static final Companion:Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$Companion;


# instance fields
.field private final _consent:Ljava/lang/String;

.field private final _cookieMaxAgeSeconds:Ljava/lang/String;

.field private final _legitimateInterestConsent:Ljava/lang/String;

.field private final cookieRefresh:Z

.field private final dataCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

.field private final dataSharedOutsideEU:Z

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final flexiblePurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final legitimateInterestPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final policyUrl:Ljava/lang/String;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private final showConsentToggle:Z

.field private final showLegitimateInterestToggle:Z

.field private final specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation
.end field

.field private final usesCookies:Z

.field private final usesNonCookieAccess:Z

.field private final vendorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->Companion:Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$Companion;

    const/16 v0, 0x17

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 82
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x9

    aput-object v2, v0, v3

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

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;->INSTANCE:Lcom/usercentrics/tcf/core/model/gvl/VendorUrl$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x13

    aput-object v2, v0, v3

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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

    const v2, 0x7c9fff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 82
    sget-object v3, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$$serializer;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    move v2, p4

    iput v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    move-object v2, p5

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    move-object v2, p6

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    move-object v2, p9

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    move-object v2, p10

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    and-int/lit16 v2, v1, 0x2000

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_0
    and-int/lit16 v2, v1, 0x4000

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput-boolean v4, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    goto :goto_1

    :cond_2
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    :goto_1
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    goto :goto_2

    :cond_3
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    :goto_2
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    goto :goto_3

    :cond_4
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    :goto_3
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V
    .locals 26

    const-string/jumbo v0, "vendor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    move-result-object v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFlexiblePurposes()Ljava/util/List;

    move-result-object v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v5

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v6

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPolicyUrl()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v9

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getRestrictions()Ljava/util/List;

    move-result-object v10

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v11

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v12

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result v13

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result v14

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesNonCookieAccess()Z

    move-result v15

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v16

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesCookies()Z

    move-result v17

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieRefresh()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    move/from16 v18, v2

    .line 125
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    .line 126
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/unity/data/UnityDataRetention;-><init>(Lcom/usercentrics/tcf/core/model/gvl/DataRetention;)V

    :goto_2
    move-object/from16 v20, v0

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    move-result-object v21

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    move-result-object v22

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, p0

    .line 108
    invoke-direct/range {v2 .. v25}, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/usercentrics/sdk/unity/data/UnityDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    const-string v15, "features"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flexiblePurposes"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "legitimateInterestPurposes"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "policyUrl"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "purposes"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "restrictions"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "specialFeatures"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "specialPurposes"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dataCategories"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "vendorUrls"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "_consent"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "_legitimateInterestConsent"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "_cookieMaxAgeSeconds"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    .line 85
    iput-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    move/from16 v1, p3

    .line 86
    iput v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    .line 87
    iput-object v3, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 88
    iput-object v4, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    .line 89
    iput-object v5, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    .line 90
    iput-object v6, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    .line 91
    iput-object v7, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    .line 92
    iput-object v8, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    .line 93
    iput-object v9, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    move/from16 v1, p11

    .line 94
    iput-boolean v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    move/from16 v1, p12

    .line 95
    iput-boolean v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    move/from16 v1, p13

    .line 96
    iput-boolean v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move/from16 v1, p15

    .line 98
    iput-boolean v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    move/from16 v1, p16

    .line 99
    iput-boolean v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    move/from16 v1, p17

    .line 100
    iput-boolean v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    .line 102
    iput-object v10, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    .line 103
    iput-object v11, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    .line 104
    iput-object v12, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    .line 105
    iput-object v13, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    .line 106
    iput-object v14, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v3

    goto :goto_2

    :cond_2
    move/from16 v20, p17

    :goto_2
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p18

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v19, p16

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    .line 83
    invoke-direct/range {v3 .. v26}, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 82
    sget-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->copy(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 82
    sget-object v0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v3, 0x6

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v4, v0, v3

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    const/16 v3, 0xe

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/16 v3, 0xf

    iget-boolean v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_6
    iget-boolean v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    invoke-interface {p1, p2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_8
    const/16 v3, 0x11

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lcom/usercentrics/sdk/unity/data/UnityDataRetention$$serializer;->INSTANCE:Lcom/usercentrics/sdk/unity/data/UnityDataRetention$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0x12

    aget-object v2, v0, v1

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aget-object v0, v0, v1

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x16

    iget-object p0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    return v0
.end method

.method public final component18()Lcom/usercentrics/sdk/unity/data/UnityDataRetention;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/usercentrics/sdk/unity/data/UnityDataRetention;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "features"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexiblePurposes"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legitimateInterestPurposes"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposes"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialFeatures"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialPurposes"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCategories"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorUrls"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consent"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_legitimateInterestConsent"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cookieMaxAgeSeconds"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;ZZZLcom/usercentrics/sdk/unity/data/UnityDataRetention;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    iget v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getCookieRefresh()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    return v0
.end method

.method public final getDataCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRetention()Lcom/usercentrics/sdk/unity/data/UnityDataRetention;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    return-object v0
.end method

.method public final getDataSharedOutsideEU()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    return v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexiblePurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    return v0
.end method

.method public final getLegitimateInterestPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public final getRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    return-object v0
.end method

.method public final getShowConsentToggle()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    return v0
.end method

.method public final getShowLegitimateInterestToggle()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    return v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getUsesCookies()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    return v0
.end method

.method public final getUsesNonCookieAccess()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    return v0
.end method

.method public final getVendorUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    return-object v0
.end method

.method public final get_consent()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    return-object v0
.end method

.method public final get_cookieMaxAgeSeconds()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    return-object v0
.end method

.method public final get_legitimateInterestConsent()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/unity/data/UnityDataRetention;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityTCFVendor(features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->features:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flexiblePurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->flexiblePurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", legitimateInterestPurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", policyUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->policyUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->purposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", restrictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->restrictions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", specialFeatures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialFeatures:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", specialPurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->specialPurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showConsentToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showConsentToggle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showLegitimateInterestToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->showLegitimateInterestToggle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usesNonCookieAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesNonCookieAccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceStorageDisclosureUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usesCookies="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->usesCookies:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cookieRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->cookieRefresh:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataSharedOutsideEU="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataSharedOutsideEU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataRetention="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataRetention:Lcom/usercentrics/sdk/unity/data/UnityDataRetention;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataCategories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->dataCategories:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vendorUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->vendorUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _consent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_consent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _legitimateInterestConsent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_legitimateInterestConsent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _cookieMaxAgeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/unity/data/UnityTCFVendor;->_cookieMaxAgeSeconds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
