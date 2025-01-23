.class public final Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;",
        "",
        "isEnabled",
        "",
        "label",
        "",
        "urlLabel",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getUrlLabel",
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
.field private final isEnabled:Z

.field private final label:Ljava/lang/String;

.field private final urlLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->isEnabled:Z

    .line 110
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->label:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->urlLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "Powered by"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "Usercentrics Consent Management"

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlLabel()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->urlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;->isEnabled:Z

    return v0
.end method
