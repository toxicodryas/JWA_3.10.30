.class public final Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;
.super Ljava/lang/Object;
.source "NativeConfigurationKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;,
        Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u001c\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0002XYB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00106\u001a\u000207H\u0001J\u0006\u00108\u001a\u000209J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u000209J\u0006\u0010<\u001a\u000209J\u0006\u0010=\u001a\u000209J\u0006\u0010>\u001a\u000209J\u0006\u0010?\u001a\u000209J\u0006\u0010@\u001a\u000209J\u0006\u0010A\u001a\u000209J\u0006\u0010B\u001a\u00020\u001eJ\u0006\u0010C\u001a\u00020\u001eJ\u0006\u0010D\u001a\u00020\u001eJ\u0006\u0010E\u001a\u00020\u001eJ\u0006\u0010F\u001a\u00020\u001eJ\u0006\u0010G\u001a\u00020\u001eJ\u0006\u0010H\u001a\u00020\u001eJ%\u0010I\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008JJ+\u0010K\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140MH\u0007\u00a2\u0006\u0002\u0008NJ\u001d\u0010O\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00a2\u0006\u0002\u0008PJ&\u0010Q\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\n\u00a2\u0006\u0002\u0008RJ,\u0010Q\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00140MH\u0087\n\u00a2\u0006\u0002\u0008SJ.\u0010T\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010U\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\u0002\u00a2\u0006\u0002\u0008WR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010(\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\'8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011R$\u00100\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u000f\"\u0004\u00082\u0010\u0011R$\u00103\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011\u00a8\u0006Z"
    }
    d2 = {
        "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "adOperations",
        "getAdOperations",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "setAdOperations",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "adPolicy",
        "getAdPolicy",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "setAdPolicy",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V",
        "additionalStorePackages",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;",
        "getAdditionalStorePackages",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "diagnosticEvents",
        "getDiagnosticEvents",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "setDiagnosticEvents",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V",
        "",
        "enableIapEvent",
        "getEnableIapEvent",
        "()Z",
        "setEnableIapEvent",
        "(Z)V",
        "enableOm",
        "getEnableOm",
        "setEnableOm",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "featureFlags",
        "getFeatureFlags",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "setFeatureFlags",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V",
        "initPolicy",
        "getInitPolicy",
        "setInitPolicy",
        "operativeEventPolicy",
        "getOperativeEventPolicy",
        "setOperativeEventPolicy",
        "otherPolicy",
        "getOtherPolicy",
        "setOtherPolicy",
        "_build",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "clearAdOperations",
        "",
        "clearAdPolicy",
        "clearDiagnosticEvents",
        "clearEnableIapEvent",
        "clearEnableOm",
        "clearFeatureFlags",
        "clearInitPolicy",
        "clearOperativeEventPolicy",
        "clearOtherPolicy",
        "hasAdOperations",
        "hasAdPolicy",
        "hasDiagnosticEvents",
        "hasFeatureFlags",
        "hasInitPolicy",
        "hasOperativeEventPolicy",
        "hasOtherPolicy",
        "add",
        "addAdditionalStorePackages",
        "addAll",
        "values",
        "",
        "addAllAdditionalStorePackages",
        "clear",
        "clearAdditionalStorePackages",
        "plusAssign",
        "plusAssignAdditionalStorePackages",
        "plusAssignAllAdditionalStorePackages",
        "set",
        "index",
        "",
        "setAdditionalStorePackages",
        "AdditionalStorePackagesProxy",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->Companion:Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-object v0
.end method

.method public final synthetic addAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->addAdditionalStorePackages(Ljava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final synthetic addAllAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->addAllAdditionalStorePackages(Ljava/lang/Iterable;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearAdOperations()V
    .locals 1

    .line 227
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearAdPolicy()V
    .locals 1

    .line 119
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final synthetic clearAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearAdditionalStorePackages()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearDiagnosticEvents()V
    .locals 1

    .line 47
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearEnableIapEvent()V
    .locals 1

    .line 299
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearEnableIapEvent()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearEnableOm()V
    .locals 1

    .line 324
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearEnableOm()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearFeatureFlags()V
    .locals 1

    .line 263
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearInitPolicy()V
    .locals 1

    .line 83
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearOperativeEventPolicy()V
    .locals 1

    .line 155
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final clearOtherPolicy()V
    .locals 1

    .line 191
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->clearOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 2

    .line 214
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    const-string v1, "_builder.getAdOperations()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2

    .line 106
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getAdPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "_builder.getAdPolicy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAdditionalStorePackages()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 344
    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getAdditionalStorePackagesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getAdditionalStorePackagesList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 2

    .line 34
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getDiagnosticEvents()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    const-string v1, "_builder.getDiagnosticEvents()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnableIapEvent()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getEnableIapEvent()Z

    move-result v0

    return v0
.end method

.method public final getEnableOm()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getEnableOm()Z

    move-result v0

    return v0
.end method

.method public final getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 2

    .line 250
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    const-string v1, "_builder.getFeatureFlags()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2

    .line 70
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "_builder.getInitPolicy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2

    .line 142
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getOperativeEventPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "_builder.getOperativeEventPolicy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2

    .line 178
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->getOtherPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    const-string v1, "_builder.getOtherPolicy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAdOperations()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasAdOperations()Z

    move-result v0

    return v0
.end method

.method public final hasAdPolicy()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasAdPolicy()Z

    move-result v0

    return v0
.end method

.method public final hasDiagnosticEvents()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasDiagnosticEvents()Z

    move-result v0

    return v0
.end method

.method public final hasFeatureFlags()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public final hasInitPolicy()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasInitPolicy()Z

    move-result v0

    return v0
.end method

.method public final hasOperativeEventPolicy()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasOperativeEventPolicy()Z

    move-result v0

    return v0
.end method

.method public final hasOtherPolicy()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->hasOtherPolicy()Z

    move-result v0

    return v0
.end method

.method public final synthetic plusAssignAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->addAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic plusAssignAllAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->addAllAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setAdOperations(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setAdPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final synthetic setAdditionalStorePackages(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {p1, p2, p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setAdditionalStorePackages(ILjava/lang/String;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setDiagnosticEvents(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setEnableIapEvent(Z)V
    .locals 1

    .line 289
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setEnableIapEvent(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setEnableOm(Z)V
    .locals 1

    .line 314
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setEnableOm(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setFeatureFlags(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setInitPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setOperativeEventPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method

.method public final setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;->_builder:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->setOtherPolicy(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    return-void
.end method
