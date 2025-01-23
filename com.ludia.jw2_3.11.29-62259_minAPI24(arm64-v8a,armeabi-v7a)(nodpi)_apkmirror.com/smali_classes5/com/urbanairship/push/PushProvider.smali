.class public interface abstract Lcom/urbanairship/push/PushProvider;
.super Ljava/lang/Object;
.source "PushProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/PushProvider$RegistrationException;,
        Lcom/urbanairship/push/PushProvider$DeliveryType;
    }
.end annotation


# static fields
.field public static final ADM_DELIVERY_TYPE:Ljava/lang/String; = "adm"

.field public static final FCM_DELIVERY_TYPE:Ljava/lang/String; = "fcm"

.field public static final HMS_DELIVERY_TYPE:Ljava/lang/String; = "hms"


# virtual methods
.method public abstract getDeliveryType()Ljava/lang/String;
.end method

.method public abstract getPlatform()I
.end method

.method public abstract getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/push/PushProvider$RegistrationException;
        }
    .end annotation
.end method

.method public abstract isAvailable(Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract isSupported(Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method
