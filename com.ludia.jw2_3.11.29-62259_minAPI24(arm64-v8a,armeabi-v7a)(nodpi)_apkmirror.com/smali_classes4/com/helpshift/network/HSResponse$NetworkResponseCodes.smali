.class public interface abstract Lcom/helpshift/network/HSResponse$NetworkResponseCodes;
.super Ljava/lang/Object;
.source "HSResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/network/HSResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkResponseCodes"
.end annotation


# static fields
.field public static final AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

.field public static final CONTENT_UNCHANGED:Ljava/lang/Integer;

.field public static final INVALID_AUTH_TOKEN:Ljava/lang/Integer;

.field public static final OBJECT_NOT_FOUND:Ljava/lang/Integer;

.field public static final OK:Ljava/lang/Integer;

.field public static final UNAUTHORIZED_ACCESS:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->OK:Ljava/lang/Integer;

    const/16 v0, 0x130

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->CONTENT_UNCHANGED:Ljava/lang/Integer;

    const/16 v0, 0x190

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->OBJECT_NOT_FOUND:Ljava/lang/Integer;

    const/16 v0, 0x191

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->UNAUTHORIZED_ACCESS:Ljava/lang/Integer;

    const/16 v0, 0x1b9

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->AUTH_TOKEN_NOT_PROVIDED:Ljava/lang/Integer;

    const/16 v0, 0x1bb

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/HSResponse$NetworkResponseCodes;->INVALID_AUTH_TOKEN:Ljava/lang/Integer;

    return-void
.end method
