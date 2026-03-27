.class public Lkz/i/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkz/i/c/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkz/i/c/t;->a:I

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lkz/i/c/t;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 6
    sget-object v2, Lkz/i/c/p;->m:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget v6, p0, Lkz/i/c/t;->a:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lkz/i/c/t;->a:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    if-eqz v2, :cond_7

    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v4, "LayoutDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    new-instance v2, Lkz/i/c/s;

    invoke-direct {v2, p1, p2}, Lkz/i/c/s;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_8

    .line 16
    iget-object v4, v1, Lkz/i/c/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_6
    new-instance v1, Lkz/i/c/r;

    invoke-direct {v1, p1, p2}, Lkz/i/c/r;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    iget-object v2, p0, Lkz/i/c/t;->b:Landroid/util/SparseArray;

    iget v4, v1, Lkz/i/c/r;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(III)I
    .locals 2

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    if-ne v0, p1, :cond_4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lkz/i/c/t;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/r;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lkz/i/c/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/r;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Lkz/i/c/r;->a(FF)I

    move-result p2

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    iget p1, p1, Lkz/i/c/r;->c:I

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lkz/i/c/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/s;

    iget p1, p1, Lkz/i/c/s;->e:I

    :goto_1
    move v0, p1

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lkz/i/c/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/r;

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1, p2, p3}, Lkz/i/c/r;->a(FF)I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 7
    iget p1, p1, Lkz/i/c/r;->c:I

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lkz/i/c/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/s;

    iget p1, p1, Lkz/i/c/s;->e:I

    goto :goto_1

    :goto_2
    return v0
.end method
