.class public Lcom/urbanairship/iam/modal/ModalAdapterFactory;
.super Ljava/lang/Object;
.source "ModalAdapterFactory.java"

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageAdapter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalAdapter;->newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/modal/ModalAdapter;

    move-result-object p1

    return-object p1
.end method
