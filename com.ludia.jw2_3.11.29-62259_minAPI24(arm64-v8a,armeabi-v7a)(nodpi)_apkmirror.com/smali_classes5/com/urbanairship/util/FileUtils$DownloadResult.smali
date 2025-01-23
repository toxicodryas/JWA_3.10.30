.class public Lcom/urbanairship/util/FileUtils$DownloadResult;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/util/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadResult"
.end annotation


# instance fields
.field public final isSuccess:Z

.field public final statusCode:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "statusCode"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/urbanairship/util/FileUtils$DownloadResult;->isSuccess:Z

    .line 73
    iput p2, p0, Lcom/urbanairship/util/FileUtils$DownloadResult;->statusCode:I

    return-void
.end method
