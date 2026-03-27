.class public final Lkz/w/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkz/w/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkz/w/b0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkz/w/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/w/b0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkz/w/b0;->b:Lkz/w/x0;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Lkz/w/t0;Lkz/w/t0;Ljava/lang/String;Ljava/lang/String;)Lkz/w/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lkz/w/v;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lkz/w/b0;->b:Lkz/w/x0;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkz/w/x0;->c(Ljava/lang/String;)Lkz/w/w0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lkz/w/w0;->a()Lkz/w/v;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lkz/w/b0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lkz/w/v;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 5
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_1c

    .line 6
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v6, v8, :cond_1c

    :cond_0
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 9
    sget-object v6, Lkz/w/z0/a;->b:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v10, p4

    .line 11
    invoke-virtual {v0, v6, v1, v10}, Lkz/w/b0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lkz/w/i;

    move-result-object v8

    .line 12
    iget-object v9, v3, Lkz/w/v;->A:Ljava/util/HashMap;

    if-nez v9, :cond_3

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lkz/w/v;->A:Ljava/util/HashMap;

    .line 14
    :cond_3
    iget-object v9, v3, Lkz/w/v;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move/from16 v19, v4

    goto/16 :goto_9

    .line 16
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v10, p4

    const-string v13, "deepLink"

    .line 17
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 18
    sget-object v6, Lkz/w/z0/a;->c:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const-string v11, "${applicationId}"

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    .line 24
    iget-object v13, v0, Lkz/w/b0;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v12

    .line 27
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 28
    iget-object v13, v0, Lkz/w/b0;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v8, v12

    :goto_4
    if-eqz v9, :cond_b

    .line 33
    iget-object v12, v0, Lkz/w/b0;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 36
    :cond_b
    new-instance v9, Lkz/w/s;

    invoke-direct {v9, v7, v8, v12}, Lkz/w/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v7, v3, Lkz/w/v;->y:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lkz/w/v;->y:Ljava/util/ArrayList;

    .line 39
    :cond_c
    iget-object v7, v3, Lkz/w/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_d
    const-string v13, "action"

    .line 41
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 42
    sget-object v6, Lkz/w/z0/a;->a:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 44
    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 45
    new-instance v15, Lkz/w/e;

    invoke-direct {v15, v14}, Lkz/w/e;-><init>(I)V

    const/4 v14, 0x4

    .line 46
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/4 v14, 0x7

    const/4 v5, -0x1

    .line 47
    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    const/16 v14, 0x8

    .line 48
    invoke-virtual {v6, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    .line 49
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    .line 50
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    const/4 v14, 0x5

    .line 51
    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v14, 0x6

    .line 52
    invoke-virtual {v6, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    .line 53
    new-instance v5, Lkz/w/c0;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lkz/w/c0;-><init>(ZIZIIII)V

    .line 54
    iput-object v5, v15, Lkz/w/e;->b:Lkz/w/c0;

    .line 55
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    move/from16 v24, v10

    .line 57
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    if-eq v9, v12, :cond_14

    .line 58
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    if-ge v12, v14, :cond_e

    if-eq v9, v8, :cond_14

    :cond_e
    const/4 v8, 0x2

    if-eq v9, v8, :cond_f

    goto :goto_6

    :cond_f
    if-le v12, v14, :cond_10

    :goto_6
    move/from16 v19, v4

    goto :goto_8

    .line 59
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 61
    sget-object v9, Lkz/w/z0/a;->b:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    .line 62
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    move/from16 v12, v24

    .line 63
    invoke-virtual {v0, v9, v1, v12}, Lkz/w/b0;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lkz/w/i;

    move-result-object v12

    move/from16 v19, v4

    .line 64
    iget-boolean v4, v12, Lkz/w/i;->c:Z

    if-eqz v4, :cond_11

    if-eqz v4, :cond_11

    .line 65
    iget-object v4, v12, Lkz/w/i;->a:Lkz/w/t0;

    iget-object v12, v12, Lkz/w/i;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8, v12}, Lkz/w/t0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_11
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 67
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move/from16 v19, v4

    :goto_7
    move/from16 v24, v10

    :goto_8
    move/from16 v4, v19

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto :goto_5

    :cond_14
    move/from16 v19, v4

    .line 68
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 69
    iput-object v5, v15, Lkz/w/e;->c:Landroid/os/Bundle;

    .line 70
    :cond_15
    invoke-virtual {v3}, Lkz/w/v;->q()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v13, :cond_17

    .line 71
    iget-object v4, v3, Lkz/w/v;->z:Lkz/g/j;

    if-nez v4, :cond_16

    .line 72
    new-instance v4, Lkz/g/j;

    invoke-direct {v4}, Lkz/g/j;-><init>()V

    iput-object v4, v3, Lkz/w/v;->z:Lkz/g/j;

    .line 73
    :cond_16
    iget-object v4, v3, Lkz/w/v;->z:Lkz/g/j;

    invoke-virtual {v4, v13, v15}, Lkz/g/j;->g(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    .line 75
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v19, v4

    const-string v4, "include"

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    instance-of v4, v3, Lkz/w/y;

    if-eqz v4, :cond_1a

    .line 78
    sget-object v4, Lkz/w/y0;->c:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 80
    move-object v6, v3

    check-cast v6, Lkz/w/y;

    invoke-virtual {v0, v5}, Lkz/w/b0;->c(I)Lkz/w/y;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkz/w/y;->r(Lkz/w/v;)V

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    .line 82
    :cond_1a
    instance-of v4, v3, Lkz/w/y;

    if-eqz v4, :cond_1b

    .line 83
    move-object v4, v3

    check-cast v4, Lkz/w/y;

    invoke-virtual/range {p0 .. p4}, Lkz/w/b0;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lkz/w/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkz/w/y;->r(Lkz/w/v;)V

    :cond_1b
    :goto_9
    move/from16 v4, v19

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1c
    return-object v3
.end method

.method public c(I)Lkz/w/y;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/w/b0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Lkz/w/b0;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lkz/w/v;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lkz/w/y;

    if-eqz v4, :cond_1

    .line 8
    check-cast v2, Lkz/w/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    throw p1
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lkz/w/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 2
    sget-object v4, Lkz/w/b0;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "reference"

    const-string v7, "float"

    const-string v8, "boolean"

    const-string v9, "integer"

    if-eqz v4, :cond_12

    .line 6
    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    sget-object v11, Lkz/w/t0;->b:Lkz/w/t0;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object v11, Lkz/w/t0;->d:Lkz/w/t0;

    const-string v12, "integer[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    sget-object v11, Lkz/w/t0;->e:Lkz/w/t0;

    const-string v12, "long"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    sget-object v11, Lkz/w/t0;->f:Lkz/w/t0;

    const-string v12, "long[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    sget-object v11, Lkz/w/t0;->i:Lkz/w/t0;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_3

    .line 12
    :cond_5
    sget-object v11, Lkz/w/t0;->j:Lkz/w/t0;

    const-string v12, "boolean[]"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    sget-object v11, Lkz/w/t0;->k:Lkz/w/t0;

    const-string v12, "string"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_3

    .line 14
    :cond_7
    sget-object v12, Lkz/w/t0;->l:Lkz/w/t0;

    const-string v13, "string[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_0
    move-object v11, v12

    goto/16 :goto_3

    .line 15
    :cond_8
    sget-object v12, Lkz/w/t0;->g:Lkz/w/t0;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    sget-object v12, Lkz/w/t0;->h:Lkz/w/t0;

    const-string v13, "float[]"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_0

    .line 17
    :cond_a
    sget-object v12, Lkz/w/t0;->c:Lkz/w/t0;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    :try_start_0
    const-string v11, "."

    .line 19
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_c
    move-object v10, v4

    :goto_1
    const-string v11, "[]"

    .line 21
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 24
    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 25
    new-instance v10, Lkz/w/p0;

    invoke-direct {v10, v11}, Lkz/w/p0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 26
    :cond_d
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 27
    new-instance v10, Lkz/w/r0;

    invoke-direct {v10, v11}, Lkz/w/r0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 28
    :cond_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 29
    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 30
    new-instance v10, Lkz/w/q0;

    invoke-direct {v10, v11}, Lkz/w/q0;-><init>(Ljava/lang/Class;)V

    :goto_2
    move-object v11, v10

    goto :goto_3

    .line 31
    :cond_f
    const-class v12, Ljava/lang/Enum;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 32
    new-instance v10, Lkz/w/o0;

    invoke-direct {v10, v11}, Lkz/w/o0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 33
    :cond_10
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 34
    new-instance v10, Lkz/w/s0;

    invoke-direct {v10, v11}, Lkz/w/s0;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 35
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    const/4 v11, 0x0

    :cond_13
    :goto_3
    const/4 v10, 0x1

    .line 37
    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 38
    sget-object v12, Lkz/w/t0;->c:Lkz/w/t0;

    const-string v13, "\' for "

    const-string v14, "unsupported value \'"

    const/16 v15, 0x10

    if-ne v11, v12, :cond_16

    .line 39
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 41
    :cond_14
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_15

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 43
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11}, Lkz/w/t0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_16
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_18

    if-nez v11, :cond_17

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v12

    goto/16 :goto_7

    .line 47
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Lkz/w/t0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    .line 49
    invoke-static {v1, v6, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_18
    sget-object v2, Lkz/w/t0;->k:Lkz/w/t0;

    if-ne v11, v2, :cond_19

    .line 51
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 52
    :cond_19
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1b

    if-lt v0, v15, :cond_1a

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1a

    .line 53
    sget-object v0, Lkz/w/t0;->b:Lkz/w/t0;

    invoke-static {v5, v11, v0, v4, v9}, Lkz/w/b0;->a(Landroid/util/TypedValue;Lkz/w/t0;Lkz/w/t0;Ljava/lang/String;Ljava/lang/String;)Lkz/w/t0;

    move-result-object v11

    .line 54
    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 55
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1b
    sget-object v0, Lkz/w/t0;->i:Lkz/w/t0;

    invoke-static {v5, v11, v0, v4, v8}, Lkz/w/b0;->a(Landroid/util/TypedValue;Lkz/w/t0;Lkz/w/t0;Ljava/lang/String;Ljava/lang/String;)Lkz/w/t0;

    move-result-object v11

    .line 57
    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1c

    move v0, v10

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 58
    :cond_1d
    sget-object v0, Lkz/w/t0;->b:Lkz/w/t0;

    const-string v1, "dimension"

    invoke-static {v5, v11, v0, v4, v1}, Lkz/w/b0;->a(Landroid/util/TypedValue;Lkz/w/t0;Lkz/w/t0;Ljava/lang/String;Ljava/lang/String;)Lkz/w/t0;

    move-result-object v11

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 60
    :cond_1e
    sget-object v0, Lkz/w/t0;->g:Lkz/w/t0;

    invoke-static {v5, v11, v0, v4, v7}, Lkz/w/b0;->a(Landroid/util/TypedValue;Lkz/w/t0;Lkz/w/t0;Ljava/lang/String;Ljava/lang/String;)Lkz/w/t0;

    move-result-object v11

    .line 61
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    .line 62
    :cond_1f
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v11, :cond_20

    .line 63
    :try_start_1
    sget-object v1, Lkz/w/t0;->b:Lkz/w/t0;

    invoke-virtual {v1, v0}, Lkz/w/t0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v11, v1

    goto :goto_6

    .line 64
    :catch_1
    :try_start_2
    sget-object v1, Lkz/w/t0;->e:Lkz/w/t0;

    invoke-virtual {v1, v0}, Lkz/w/t0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 65
    :catch_2
    :try_start_3
    sget-object v1, Lkz/w/t0;->g:Lkz/w/t0;

    invoke-virtual {v1, v0}, Lkz/w/t0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 66
    :catch_3
    :try_start_4
    sget-object v1, Lkz/w/t0;->i:Lkz/w/t0;

    invoke-virtual {v1, v0}, Lkz/w/t0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 67
    :catch_4
    sget-object v1, Lkz/w/t0;->k:Lkz/w/t0;

    goto :goto_5

    .line 68
    :cond_20
    :goto_6
    invoke-virtual {v11, v0}, Lkz/w/t0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_21
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_22

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_8
    if-eqz v11, :cond_23

    goto :goto_9

    :cond_23
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_34

    .line 69
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 70
    sget-object v1, Lkz/w/t0;->b:Lkz/w/t0;

    :goto_a
    move-object v11, v1

    goto/16 :goto_c

    .line 71
    :cond_24
    instance-of v1, v0, [I

    if-eqz v1, :cond_25

    .line 72
    sget-object v1, Lkz/w/t0;->d:Lkz/w/t0;

    goto :goto_a

    .line 73
    :cond_25
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_26

    .line 74
    sget-object v1, Lkz/w/t0;->e:Lkz/w/t0;

    goto :goto_a

    .line 75
    :cond_26
    instance-of v1, v0, [J

    if-eqz v1, :cond_27

    .line 76
    sget-object v1, Lkz/w/t0;->f:Lkz/w/t0;

    goto :goto_a

    .line 77
    :cond_27
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_28

    .line 78
    sget-object v1, Lkz/w/t0;->g:Lkz/w/t0;

    goto :goto_a

    .line 79
    :cond_28
    instance-of v1, v0, [F

    if-eqz v1, :cond_29

    .line 80
    sget-object v1, Lkz/w/t0;->h:Lkz/w/t0;

    goto :goto_a

    .line 81
    :cond_29
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    .line 82
    sget-object v1, Lkz/w/t0;->i:Lkz/w/t0;

    goto :goto_a

    .line 83
    :cond_2a
    instance-of v1, v0, [Z

    if-eqz v1, :cond_2b

    .line 84
    sget-object v1, Lkz/w/t0;->j:Lkz/w/t0;

    goto :goto_a

    .line 85
    :cond_2b
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_33

    if-nez v0, :cond_2c

    goto/16 :goto_b

    .line 86
    :cond_2c
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 87
    sget-object v1, Lkz/w/t0;->l:Lkz/w/t0;

    goto :goto_a

    .line 88
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-class v1, Landroid/os/Parcelable;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 90
    new-instance v1, Lkz/w/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/w/p0;-><init>(Ljava/lang/Class;)V

    goto :goto_a

    .line 91
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-class v1, Ljava/io/Serializable;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 93
    new-instance v1, Lkz/w/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/w/r0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 94
    :cond_2f
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_30

    .line 95
    new-instance v1, Lkz/w/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/w/q0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 96
    :cond_30
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_31

    .line 97
    new-instance v1, Lkz/w/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/w/o0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 98
    :cond_31
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_32

    .line 99
    new-instance v1, Lkz/w/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz/w/s0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 100
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_33
    :goto_b
    sget-object v1, Lkz/w/t0;->k:Lkz/w/t0;

    goto/16 :goto_a

    .line 102
    :cond_34
    :goto_c
    new-instance v1, Lkz/w/i;

    invoke-direct {v1, v11, v3, v0, v10}, Lkz/w/i;-><init>(Lkz/w/t0;ZLjava/lang/Object;Z)V

    return-object v1
.end method
