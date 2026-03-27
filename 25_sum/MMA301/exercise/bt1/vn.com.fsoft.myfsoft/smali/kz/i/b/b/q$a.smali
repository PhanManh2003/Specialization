.class public Lkz/i/b/b/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/i/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lkz/i/b/b/q;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkz/i/b/b/t;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/b/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILkz/i/b/b/q;II)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lkz/i/b/b/q$a;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lkz/i/b/b/q$a;->b:Z

    .line 33
    iput v0, p0, Lkz/i/b/b/q$a;->c:I

    .line 34
    iput v0, p0, Lkz/i/b/b/q$a;->d:I

    .line 35
    iput v1, p0, Lkz/i/b/b/q$a;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Lkz/i/b/b/q$a;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Lkz/i/b/b/q$a;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Lkz/i/b/b/q$a;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkz/i/b/b/q$a;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Lkz/i/b/b/q$a;->n:I

    .line 44
    iput-boolean v1, p0, Lkz/i/b/b/q$a;->o:Z

    .line 45
    iput v0, p0, Lkz/i/b/b/q$a;->p:I

    .line 46
    iput v1, p0, Lkz/i/b/b/q$a;->q:I

    .line 47
    iput v1, p0, Lkz/i/b/b/q$a;->r:I

    .line 48
    iput p1, p0, Lkz/i/b/b/q$a;->a:I

    .line 49
    iput-object p2, p0, Lkz/i/b/b/q$a;->j:Lkz/i/b/b/q;

    .line 50
    iput p3, p0, Lkz/i/b/b/q$a;->d:I

    .line 51
    iput p4, p0, Lkz/i/b/b/q$a;->c:I

    .line 52
    iget p1, p2, Lkz/i/b/b/q;->j:I

    .line 53
    iput p1, p0, Lkz/i/b/b/q$a;->h:I

    .line 54
    iget p1, p2, Lkz/i/b/b/q;->k:I

    .line 55
    iput p1, p0, Lkz/i/b/b/q$a;->q:I

    return-void
.end method

.method public constructor <init>(Lkz/i/b/b/q;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lkz/i/b/b/q$a;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lkz/i/b/b/q$a;->b:Z

    .line 59
    iput v0, p0, Lkz/i/b/b/q$a;->c:I

    .line 60
    iput v0, p0, Lkz/i/b/b/q$a;->d:I

    .line 61
    iput v1, p0, Lkz/i/b/b/q$a;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Lkz/i/b/b/q$a;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Lkz/i/b/b/q$a;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lkz/i/b/b/q$a;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkz/i/b/b/q$a;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Lkz/i/b/b/q$a;->n:I

    .line 70
    iput-boolean v1, p0, Lkz/i/b/b/q$a;->o:Z

    .line 71
    iput v0, p0, Lkz/i/b/b/q$a;->p:I

    .line 72
    iput v1, p0, Lkz/i/b/b/q$a;->q:I

    .line 73
    iput v1, p0, Lkz/i/b/b/q$a;->r:I

    .line 74
    iget v2, p1, Lkz/i/b/b/q;->j:I

    .line 75
    iput v2, p0, Lkz/i/b/b/q$a;->h:I

    .line 76
    iget v2, p1, Lkz/i/b/b/q;->k:I

    .line 77
    iput v2, p0, Lkz/i/b/b/q$a;->q:I

    .line 78
    iput-object p1, p0, Lkz/i/b/b/q$a;->j:Lkz/i/b/b/q;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 80
    sget-object v2, Lkz/i/c/p;->o:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_1

    .line 83
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->c:I

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lkz/i/b/b/q$a;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 86
    new-instance v4, Lkz/i/c/i;

    invoke-direct {v4}, Lkz/i/c/i;-><init>()V

    .line 87
    iget v5, p0, Lkz/i/b/b/q$a;->c:I

    invoke-virtual {v4, p2, v5}, Lkz/i/c/i;->k(Landroid/content/Context;I)V

    .line 88
    iget-object v5, p1, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    .line 89
    iget v6, p0, Lkz/i/b/b/q$a;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 91
    iget v4, p0, Lkz/i/b/b/q$a;->c:I

    .line 92
    invoke-virtual {p1, p2, v4}, Lkz/i/b/b/q;->k(Landroid/content/Context;I)I

    move-result v4

    .line 93
    iput v4, p0, Lkz/i/b/b/q$a;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 94
    iget v4, p0, Lkz/i/b/b/q$a;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->d:I

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lkz/i/b/b/q$a;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    new-instance v4, Lkz/i/c/i;

    invoke-direct {v4}, Lkz/i/c/i;-><init>()V

    .line 98
    iget v5, p0, Lkz/i/b/b/q$a;->d:I

    invoke-virtual {v4, p2, v5}, Lkz/i/c/i;->k(Landroid/content/Context;I)V

    .line 99
    iget-object v5, p1, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    .line 100
    iget v6, p0, Lkz/i/b/b/q$a;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 101
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 102
    iget v4, p0, Lkz/i/b/b/q$a;->d:I

    .line 103
    invoke-virtual {p1, p2, v4}, Lkz/i/b/b/q;->k(Landroid/content/Context;I)I

    move-result v4

    .line 104
    iput v4, p0, Lkz/i/b/b/q$a;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x6

    if-ne v5, v7, :cond_7

    .line 105
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 106
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_4

    .line 107
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->g:I

    if-eq v4, v0, :cond_f

    .line 108
    iput v8, p0, Lkz/i/b/b/q$a;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v7, v6, :cond_6

    .line 109
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 111
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->g:I

    .line 112
    iput v8, p0, Lkz/i/b/b/q$a;->e:I

    goto/16 :goto_1

    .line 113
    :cond_5
    iput v0, p0, Lkz/i/b/b/q$a;->e:I

    goto/16 :goto_1

    .line 114
    :cond_6
    iget v4, p0, Lkz/i/b/b/q$a;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->e:I

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v5, v6, :cond_8

    .line 115
    iget v4, p0, Lkz/i/b/b/q$a;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->h:I

    if-ge v4, v7, :cond_f

    .line 116
    iput v7, p0, Lkz/i/b/b/q$a;->h:I

    goto :goto_1

    :cond_8
    if-ne v5, v7, :cond_9

    .line 117
    iget v4, p0, Lkz/i/b/b/q$a;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->i:F

    goto :goto_1

    :cond_9
    if-ne v5, v4, :cond_a

    .line 118
    iget v4, p0, Lkz/i/b/b/q$a;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->n:I

    goto :goto_1

    :cond_a
    if-nez v5, :cond_b

    .line 119
    iget v4, p0, Lkz/i/b/b/q$a;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->a:I

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    if-ne v5, v4, :cond_c

    .line 120
    iget-boolean v4, p0, Lkz/i/b/b/q$a;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkz/i/b/b/q$a;->o:Z

    goto :goto_1

    :cond_c
    const/4 v4, 0x7

    if-ne v5, v4, :cond_d

    .line 121
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->p:I

    goto :goto_1

    :cond_d
    const/4 v4, 0x5

    if-ne v5, v4, :cond_e

    .line 122
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->q:I

    goto :goto_1

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    .line 123
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/q$a;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 124
    :cond_10
    iget p1, p0, Lkz/i/b/b/q$a;->d:I

    if-ne p1, v0, :cond_11

    .line 125
    iput-boolean v4, p0, Lkz/i/b/b/q$a;->b:Z

    .line 126
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lkz/i/b/b/q;Lkz/i/b/b/q$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkz/i/b/b/q$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkz/i/b/b/q$a;->b:Z

    .line 4
    iput v0, p0, Lkz/i/b/b/q$a;->c:I

    .line 5
    iput v0, p0, Lkz/i/b/b/q$a;->d:I

    .line 6
    iput v1, p0, Lkz/i/b/b/q$a;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lkz/i/b/b/q$a;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lkz/i/b/b/q$a;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lkz/i/b/b/q$a;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkz/i/b/b/q$a;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lkz/i/b/b/q$a;->n:I

    .line 15
    iput-boolean v1, p0, Lkz/i/b/b/q$a;->o:Z

    .line 16
    iput v0, p0, Lkz/i/b/b/q$a;->p:I

    .line 17
    iput v1, p0, Lkz/i/b/b/q$a;->q:I

    .line 18
    iput v1, p0, Lkz/i/b/b/q$a;->r:I

    .line 19
    iput-object p1, p0, Lkz/i/b/b/q$a;->j:Lkz/i/b/b/q;

    .line 20
    iget p1, p1, Lkz/i/b/b/q;->j:I

    .line 21
    iput p1, p0, Lkz/i/b/b/q$a;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Lkz/i/b/b/q$a;->p:I

    iput p1, p0, Lkz/i/b/b/q$a;->p:I

    .line 23
    iget p1, p2, Lkz/i/b/b/q$a;->e:I

    iput p1, p0, Lkz/i/b/b/q$a;->e:I

    .line 24
    iget-object p1, p2, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Lkz/i/b/b/q$a;->g:I

    iput p1, p0, Lkz/i/b/b/q$a;->g:I

    .line 26
    iget p1, p2, Lkz/i/b/b/q$a;->h:I

    iput p1, p0, Lkz/i/b/b/q$a;->h:I

    .line 27
    iget-object p1, p2, Lkz/i/b/b/q$a;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lkz/i/b/b/q$a;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Lkz/i/b/b/q$a;->i:F

    iput p1, p0, Lkz/i/b/b/q$a;->i:F

    .line 29
    iget p1, p2, Lkz/i/b/b/q$a;->q:I

    iput p1, p0, Lkz/i/b/b/q$a;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkz/i/b/b/q$a;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
