.class public interface abstract Lcom/usercentrics/sdk/v2/file/IFileStorage;
.super Ljava/lang/Object;
.source "IFileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008`\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "",
        "copy",
        "",
        "fromRelativePath",
        "",
        "toRelativePath",
        "getFile",
        "fileRelativePath",
        "ls",
        "",
        "relativePath",
        "mkdir",
        "rmAll",
        "rmdir",
        "storeFile",
        "fileContent",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

.field public static final baseDirectoryName:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;->$$INSTANCE:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    sput-object v0, Lcom/usercentrics/sdk/v2/file/IFileStorage;->Companion:Lcom/usercentrics/sdk/v2/file/IFileStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getFile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ls(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mkdir(Ljava/lang/String;)V
.end method

.method public abstract rmAll()V
.end method

.method public abstract rmdir(Ljava/lang/String;)V
.end method

.method public abstract storeFile(Ljava/lang/String;Ljava/lang/String;)V
.end method
