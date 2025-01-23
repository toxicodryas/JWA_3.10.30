.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x2c

.field private static ﻏ:I = 0x1


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\u0007\ufffe\ufffc"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x33

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const-string p0, ""

    .line 168
    invoke-static {p0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit16 p0, p0, 0x9b

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const-string v8, "\u0007\ufffa"

    invoke-static {v4, v8, p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    const-string v6, "\u0007\uffff\ufff4\u0006"

    invoke-static {v4, v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 171
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v5, v4

    :cond_2
    if-eq v5, v4, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 171
    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5d

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-string v5, "\u0007\uffe6\uffe4\ufff4\u0007\u000f\u0011\u0016"

    const-string v6, ""

    .line 120
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v7

    const/16 v8, 0x4d

    if-nez v7, :cond_0

    const/16 v7, 0x2c

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_1

    .line 121
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void

    :cond_1
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 126
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x24

    if-eqz v10, :cond_2

    const/16 v12, 0x39

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    const/16 v13, 0x30

    const/4 v14, 0x0

    if-eq v12, v11, :cond_5

    .line 145
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/lit8 v11, v11, 0x2

    .line 127
    :try_start_1
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v11, 0xc8

    if-ne v8, v11, :cond_5

    .line 145
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/lit8 v8, v8, 0x2

    .line 128
    :try_start_2
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u000e\u000c\uffe6\ufffa\u000c\ufffc\u0002\u0002"

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x73

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x8

    invoke-static {v9, v10, v11, v12, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 132
    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v9, v5, v0, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0005\u0014\u0010\u0019\u0012\u0003\u0005\uffe4\uffc0\r\u000f\u0012\u0006\uffc0\u0007\u000e\t\u0012\u0014\u0013\uffc0\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x9

    invoke-static {v7, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\u0000\u000b\u0008\u0003\uffbf\u0002\u0007\u0000\u0011\u0012\uffbf\u0002\u000e\r\u0013\u0000\u0008\r\u0012\uffbf\u0008\r\u0015"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x8d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v12, v12, v15

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xa

    invoke-static {v9, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v14, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    .line 133
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 134
    iget-object v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;

    invoke-direct {v10, v4, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/in;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 144
    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_8

    .line 150
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    if-eq v0, v7, :cond_7

    .line 145
    :try_start_4
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    goto :goto_3

    :cond_7
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v0, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 150
    throw v2

    .line 146
    :cond_8
    :try_start_6
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    const/16 v8, 0x193

    if-eq v0, v8, :cond_a

    .line 147
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    const/16 v8, 0x194

    const/16 v10, 0x2e

    if-ne v0, v8, :cond_9

    move v0, v10

    goto :goto_4

    :cond_9
    const/16 v0, 0x61

    :goto_4
    if-eq v0, v10, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "\u0007\uffd1\u0018\u0010"

    invoke-static {v6, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v7

    invoke-static {v7, v0, v8, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v8, 0x12

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_5

    :cond_b
    move v0, v8

    :goto_5
    if-eq v0, v8, :cond_e

    .line 157
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_6

    :cond_c
    move v0, v9

    :goto_6
    if-eqz v0, :cond_d

    .line 149
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()V

    .line 150
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v0, 0x57

    :try_start_8
    div-int/2addr v0, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 157
    throw v2

    .line 149
    :cond_d
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/iz;->ﾒ()V

    .line 150
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-virtual {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_e
    :goto_7
    return-void

    :catch_0
    move-exception v0

    .line 154
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v8

    if-nez v8, :cond_f

    .line 155
    invoke-direct {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void

    .line 157
    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x8a

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v9, v5, v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x8b

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1a

    const-string v10, "\u000f\n\u0013\u0015\ufff4\uffc1\u0006\u0015\u0010\u000e\u0006\u0013\uffc1\u0008\u000f\n\u0015\u0015\u0006\u0008\uffc1\u0013\u0010\u0013\u0013\uffe6\uffc1\u000e\u0010\u0013\u0007\uffc1\u0008"

    invoke-static {v7, v10, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﾒ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾒ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻐ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
