.class public final Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0010H\u00c6\u0003J\t\u0010?\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0014H\u00c6\u0003J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010D\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010H\u001a\u00020\u0006H\u00c6\u0003J\t\u0010I\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0004H\u00c6\u0003J\t\u0010M\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0004H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0080\u0002\u0010Q\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020VH\u00d6\u0001J\t\u0010W\u001a\u00020\u0004H\u00d6\u0001R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010+R\u0011\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u00101R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010+R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010+R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010+R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008;\u0010-R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010+\u00a8\u0006X"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
        "",
        "dataCollected",
        "",
        "",
        "dataDistribution",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
        "dataPurposes",
        "dataRecipients",
        "serviceDescription",
        "id",
        "legalBasis",
        "name",
        "disableLegalBasis",
        "",
        "processingCompany",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
        "retentionPeriodDescription",
        "technologiesUsed",
        "urls",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
        "version",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "dpsDisplayFormat",
        "isHidden",
        "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDataCollected",
        "()Ljava/util/List;",
        "getDataDistribution",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
        "getDataPurposes",
        "getDataRecipients",
        "getDeviceStorage",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "getDeviceStorageDisclosureUrl",
        "()Ljava/lang/String;",
        "getDisableLegalBasis",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDpsDisplayFormat",
        "getId",
        "()Z",
        "getLegalBasis",
        "getName",
        "getProcessingCompany",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
        "getRetentionPeriodDescription",
        "getServiceDescription",
        "getTechnologiesUsed",
        "getUrls",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
        "getUsesNonCookieAccess",
        "getVersion",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

.field private final dataCollected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

.field private final dataPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final disableLegalBasis:Ljava/lang/Boolean;

.field private final dpsDisplayFormat:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isHidden:Z

.field private final legalBasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final serviceDescription:Ljava/lang/String;

.field private final technologiesUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

.field private final usesNonCookieAccess:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "dataCollected"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataDistribution"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataPurposes"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dataRecipients"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "serviceDescription"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "id"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "legalBasis"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "processingCompany"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "retentionPeriodDescription"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "technologiesUsed"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urls"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "version"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    .line 81
    iput-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 82
    iput-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    .line 83
    iput-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    .line 84
    iput-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    .line 85
    iput-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    .line 86
    iput-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    .line 87
    iput-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 88
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 89
    iput-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 90
    iput-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    .line 91
    iput-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    .line 92
    iput-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 93
    iput-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 97
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v1, p19

    .line 98
    iput-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    move/from16 v1, p20

    .line 99
    iput-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p19

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v22, p20

    .line 79
    invoke-direct/range {v2 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/LegacyBasicService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
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

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;"
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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "dataCollected"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDistribution"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposes"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipients"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDescription"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasis"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingCompany"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologiesUsed"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDataCollected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    return-object v0
.end method

.method public final getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    return-object v0
.end method

.method public final getDataPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRecipients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableLegalBasis()Ljava/lang/Boolean;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDpsDisplayFormat()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegalBasis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceDescription()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTechnologiesUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    return-object v0
.end method

.method public final getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyBasicService(dataCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataDistribution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataPurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataRecipients="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serviceDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", legalBasis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disableLegalBasis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", processingCompany="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retentionPeriodDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", technologiesUsed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", urls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cookieMaxAgeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usesNonCookieAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceStorageDisclosureUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceStorage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dpsDisplayFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dpsDisplayFormat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHidden="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
