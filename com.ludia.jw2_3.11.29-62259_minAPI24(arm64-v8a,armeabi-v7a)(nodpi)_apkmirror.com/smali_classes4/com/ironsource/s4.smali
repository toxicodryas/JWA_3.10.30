.class public final Lcom/ironsource/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/s4;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "auctionBaseKeys",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 77

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tkv"

    const-string v1, "apm"

    const-string v2, "apor"

    const-string v3, "apv"

    const-string v4, "bat"

    const-string v5, "audt"

    const-string v6, "bid"

    const-string v7, "chrgt"

    const-string v8, "cncdn"

    const-string v9, "connt"

    const-string v10, "conntr"

    const-string v11, "apilvl"

    const-string v12, "scrnh"

    const-string v13, "dfs"

    const-string v14, "lang"

    const-string v15, "dt"

    const-string v16, "make"

    const-string v17, "model"

    const-string v18, "os"

    const-string v19, "osv"

    const-string v20, "osvf"

    const-string v21, "mem"

    const-string v22, "sscl"

    const-string v23, "vol"

    const-string v24, "scrnw"

    const-string v25, "tai"

    const-string v26, "imm"

    const-string v27, "instlr"

    const-string v28, "chrg"

    const-string v29, "lat"

    const-string v30, "tsu"

    const-string v31, "md"

    const-string v32, "medv"

    const-string v33, "ompv"

    const-string v34, "omv"

    const-string v35, "owp"

    const-string v36, "plugin"

    const-string v37, "ptype"

    const-string v38, "rt"

    const-string v39, "sdcrd"

    const-string v40, "sdkv"

    const-string v41, "simop"

    const-string v42, "ua"

    const-string v43, "usid"

    const-string v44, "gaid"

    const-string v45, "apky"

    const-string v46, "auid"

    const-string v47, "cnst"

    const-string v48, "gpi"

    const-string v49, "icc"

    const-string v50, "ltime"

    const-string v51, "lpm"

    const-string v52, "carrier"

    const-string v53, "mcc"

    const-string v54, "mnc"

    const-string v55, "sid"

    const-string v56, "tkgp"

    const-string v57, "tz"

    const-string v58, "tzoff"

    const-string v59, "vpn"

    const-string v60, "fs"

    const-string v61, "debug"

    const-string v62, "ctgp"

    const-string v63, "tca"

    const-string v64, "tcs"

    const-string v65, "asid"

    const-string v66, "stid"

    const-string v67, "mt"

    const-string v68, "infp"

    const-string v69, "eof"

    const-string v70, "do"

    const-string v71, "asel"

    const-string v72, "cte"

    const-string v73, "cmpid"

    const-string v74, "shf"

    const-string v75, "shcl"

    const-string v76, "ismao"

    filled-new-array/range {v0 .. v76}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/s4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s4;->a:Ljava/util/List;

    return-object v0
.end method
