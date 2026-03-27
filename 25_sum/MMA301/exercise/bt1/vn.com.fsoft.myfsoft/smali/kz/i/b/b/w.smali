.class public Lkz/i/b/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lkz/i/b/b/f;

.field public g:Lkz/i/c/i$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkz/i/b/b/w;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkz/i/b/b/w;->c:Z

    .line 4
    iput v1, p0, Lkz/i/b/b/w;->d:I

    .line 5
    iput v0, p0, Lkz/i/b/b/w;->h:I

    .line 6
    iput v0, p0, Lkz/i/b/b/w;->i:I

    .line 7
    iput v1, p0, Lkz/i/b/b/w;->l:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lkz/i/b/b/w;->m:Ljava/lang/String;

    .line 9
    iput v0, p0, Lkz/i/b/b/w;->n:I

    .line 10
    iput v0, p0, Lkz/i/b/b/w;->p:I

    .line 11
    iput v0, p0, Lkz/i/b/b/w;->q:I

    .line 12
    iput v0, p0, Lkz/i/b/b/w;->r:I

    .line 13
    iput v0, p0, Lkz/i/b/b/w;->s:I

    .line 14
    iput v0, p0, Lkz/i/b/b/w;->t:I

    .line 15
    iput v0, p0, Lkz/i/b/b/w;->u:I

    .line 16
    iput-object p1, p0, Lkz/i/b/b/w;->o:Landroid/content/Context;

    .line 17
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "ViewTransition"

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 19
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "CustomAttribute"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :sswitch_1
    const-string v7, "CustomMethod"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_2

    :sswitch_3
    const-string v7, "KeyFrameSet"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintOverride"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v0

    :goto_2
    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v8, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkz/f/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 23
    :cond_3
    iget-object v2, p0, Lkz/i/b/b/w;->g:Lkz/i/c/i$a;

    iget-object v2, v2, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lkz/i/c/b;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p1, p2}, Lkz/i/c/i;->d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lkz/i/c/i$a;

    move-result-object v2

    iput-object v2, p0, Lkz/i/b/b/w;->g:Lkz/i/c/i$a;

    goto :goto_3

    .line 25
    :cond_5
    new-instance v2, Lkz/i/b/b/f;

    invoke-direct {v2, p1, p2}, Lkz/i/b/b/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lkz/i/b/b/w;->f:Lkz/i/b/b/f;

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p0, p1, p2}, Lkz/i/b/b/w;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lkz/i/b/b/w;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkz/i/b/b/w;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lkz/i/b/b/w;->r:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 3
    :goto_1
    iget v4, p0, Lkz/i/b/b/w;->s:I

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-nez v1, :cond_7

    return v0

    .line 4
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lkz/i/b/b/w;->j:I

    if-ne v1, v2, :cond_8

    return v3

    .line 5
    :cond_8
    iget-object v1, p0, Lkz/i/b/b/w;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    return v0

    .line 6
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 9
    iget-object v1, p0, Lkz/i/b/b/w;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lkz/i/c/p;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v2, p0, Lkz/i/b/b/w;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->a:I

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    .line 6
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lkz/i/b/b/w;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lkz/i/b/b/w;->j:I

    if-ne v2, v4, :cond_13

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkz/i/b/b/w;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkz/i/b/b/w;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :cond_2
    iget v2, p0, Lkz/i/b/b/w;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->j:I

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 12
    iget v2, p0, Lkz/i/b/b/w;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->b:I

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lkz/i/b/b/w;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkz/i/b/b/w;->c:Z

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 14
    iget v2, p0, Lkz/i/b/b/w;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->d:I

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 15
    iget v2, p0, Lkz/i/b/b/w;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->h:I

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_8

    .line 16
    iget v2, p0, Lkz/i/b/b/w;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->i:I

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xe

    if-ne v1, v2, :cond_9

    .line 17
    iget v2, p0, Lkz/i/b/b/w;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->e:I

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x7

    const/4 v5, 0x1

    if-ne v1, v2, :cond_d

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    .line 20
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->n:I

    if-eq v1, v4, :cond_13

    .line 21
    iput v6, p0, Lkz/i/b/b/w;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkz/i/b/b/w;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    .line 24
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->n:I

    .line 25
    iput v6, p0, Lkz/i/b/b/w;->l:I

    goto :goto_1

    .line 26
    :cond_b
    iput v4, p0, Lkz/i/b/b/w;->l:I

    goto :goto_1

    .line 27
    :cond_c
    iget v2, p0, Lkz/i/b/b/w;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->l:I

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    if-ne v1, v2, :cond_e

    .line 28
    iget v2, p0, Lkz/i/b/b/w;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->p:I

    goto :goto_1

    :cond_e
    if-ne v1, v3, :cond_f

    .line 29
    iget v2, p0, Lkz/i/b/b/w;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->q:I

    goto :goto_1

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_10

    .line 30
    iget v2, p0, Lkz/i/b/b/w;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->r:I

    goto :goto_1

    :cond_10
    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    .line 31
    iget v2, p0, Lkz/i/b/b/w;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->s:I

    goto :goto_1

    :cond_11
    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 32
    iget v2, p0, Lkz/i/b/b/w;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->u:I

    goto :goto_1

    :cond_12
    if-ne v1, v5, :cond_13

    .line 33
    iget v2, p0, Lkz/i/b/b/w;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lkz/i/b/b/w;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 34
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewTransition("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz/i/b/b/w;->o:Landroid/content/Context;

    iget v2, p0, Lkz/i/b/b/w;->a:I

    invoke-static {v1, v2}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
