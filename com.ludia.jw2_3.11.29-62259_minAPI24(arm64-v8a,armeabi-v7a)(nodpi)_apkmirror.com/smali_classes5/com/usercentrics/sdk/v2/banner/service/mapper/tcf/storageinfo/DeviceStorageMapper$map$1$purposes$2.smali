.class final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStorageMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper;->map()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/DeviceStorageMapper$map$1$purposes$2;->invoke(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
