.class Lio/embrace/android/embracesdk/CustomFlow$Moment;
.super Ljava/lang/Object;
.source "CustomFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/CustomFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Moment"
.end annotation


# instance fields
.field final doesAllowScreenshot:Z

.field final id:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lio/embrace/android/embracesdk/CustomFlow$Moment;->name:Ljava/lang/String;

    .line 413
    iput-object p2, p0, Lio/embrace/android/embracesdk/CustomFlow$Moment;->id:Ljava/lang/String;

    .line 414
    iput-boolean p3, p0, Lio/embrace/android/embracesdk/CustomFlow$Moment;->doesAllowScreenshot:Z

    if-eqz p4, :cond_0

    .line 415
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/CustomFlow$Moment;->properties:Ljava/util/Map;

    return-void
.end method
