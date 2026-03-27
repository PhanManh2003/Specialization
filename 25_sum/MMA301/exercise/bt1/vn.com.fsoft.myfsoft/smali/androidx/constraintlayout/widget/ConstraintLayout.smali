.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static M:Lkz/i/c/q;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lkz/i/c/i;

.field public D:Lkz/i/c/g;

.field public E:I

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:I

.field public I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkz/i/a/m/d;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public K:I

.field public L:I

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lkz/i/a/m/e;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lkz/i/a/m/e;

    invoke-direct {p1}, Lkz/i/a/m/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 21
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lkz/i/a/m/e;

    invoke-direct {p1}, Lkz/i/a/m/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 42
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lkz/i/a/m/e;

    invoke-direct {p1}, Lkz/i/a/m/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/16 v0, 0x101

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 63
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Lkz/i/a/m/e;

    invoke-direct {p1}, Lkz/i/a/m/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const v0, 0x7fffffff

    .line 70
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 71
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/16 v0, 0x101

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    .line 78
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 84
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lkz/i/c/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lkz/i/c/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/i/c/q;

    invoke-direct {v0}, Lkz/i/c/q;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lkz/i/c/q;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lkz/i/c/q;

    return-object v0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/c/c;

    .line 4
    invoke-virtual {v4}, Lkz/i/c/c;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public g(ZLandroid/view/View;Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkz/i/a/m/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lkz/i/a/m/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Lkz/i/a/m/d;->p0:I

    .line 4
    iput-object v0, v6, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lkz/i/c/c;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lkz/i/c/c;

    move-object/from16 v9, p0

    .line 7
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 8
    iget-boolean v1, v1, Lkz/i/a/m/e;->T0:Z

    .line 9
    invoke-virtual {v0, v6, v1}, Lkz/i/c/c;->k(Lkz/i/a/m/d;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    .line 10
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    .line 11
    move-object v0, v6

    check-cast v0, Lkz/i/a/m/h;

    .line 12
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:I

    .line 13
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 14
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    if-lez v5, :cond_29

    .line 15
    iput v3, v0, Lkz/i/a/m/h;->O0:F

    .line 16
    iput v10, v0, Lkz/i/a/m/h;->P0:I

    .line 17
    iput v10, v0, Lkz/i/a/m/h;->Q0:I

    goto/16 :goto_11

    :cond_1
    if-eq v1, v10, :cond_2

    if-le v1, v10, :cond_29

    .line 18
    iput v4, v0, Lkz/i/a/m/h;->O0:F

    .line 19
    iput v1, v0, Lkz/i/a/m/h;->P0:I

    .line 20
    iput v10, v0, Lkz/i/a/m/h;->Q0:I

    goto/16 :goto_11

    :cond_2
    if-eq v2, v10, :cond_29

    if-le v2, v10, :cond_29

    .line 21
    iput v4, v0, Lkz/i/a/m/h;->O0:F

    .line 22
    iput v10, v0, Lkz/i/a/m/h;->P0:I

    .line 23
    iput v2, v0, Lkz/i/a/m/h;->Q0:I

    goto/16 :goto_11

    .line 24
    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 25
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 26
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 27
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 28
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 29
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 30
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    .line 31
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    const/4 v15, 0x0

    if-eq v2, v10, :cond_4

    .line 32
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_11

    .line 33
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 34
    sget-object v3, Lkz/i/a/m/c$a;->CENTER:Lkz/i/a/m/c$a;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    .line 35
    iput v8, v6, Lkz/i/a/m/d;->F:F

    goto/16 :goto_6

    :cond_4
    if-eq v0, v10, :cond_5

    .line 36
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_6

    .line 37
    sget-object v3, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    goto :goto_1

    :cond_5
    if-eq v1, v10, :cond_6

    .line 38
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_6

    .line 39
    sget-object v1, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    sget-object v3, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    :cond_6
    :goto_1
    if-eq v11, v10, :cond_7

    .line 40
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_8

    .line 41
    sget-object v1, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    sget-object v3, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    goto :goto_2

    :cond_7
    if-eq v12, v10, :cond_8

    .line 42
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_8

    .line 43
    sget-object v3, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    .line 44
    :cond_8
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v10, :cond_9

    .line 45
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_a

    .line 46
    sget-object v3, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    goto :goto_3

    .line 47
    :cond_9
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v10, :cond_a

    .line 48
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_a

    .line 49
    sget-object v1, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    sget-object v3, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    .line 50
    :cond_a
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v10, :cond_b

    .line 51
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_c

    .line 52
    sget-object v1, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    sget-object v3, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    goto :goto_4

    .line 53
    :cond_b
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v10, :cond_c

    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkz/i/a/m/d;

    if-eqz v2, :cond_c

    .line 55
    sget-object v3, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lkz/i/a/m/d;->B(Lkz/i/a/m/c$a;Lkz/i/a/m/d;Lkz/i/a/m/c$a;II)V

    .line 56
    :cond_c
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v4, v10, :cond_d

    .line 57
    sget-object v5, Lkz/i/a/m/c$a;->BASELINE:Lkz/i/a/m/c$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILkz/i/a/m/c$a;)V

    goto :goto_5

    .line 58
    :cond_d
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v10, :cond_e

    .line 59
    sget-object v5, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILkz/i/a/m/c$a;)V

    goto :goto_5

    .line 60
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v10, :cond_f

    .line 61
    sget-object v5, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILkz/i/a/m/c$a;)V

    :cond_f
    :goto_5
    cmpl-float v0, v14, v15

    if-ltz v0, :cond_10

    .line 62
    iput v14, v6, Lkz/i/a/m/d;->l0:F

    .line 63
    :cond_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v1, v0, v15

    if-ltz v1, :cond_11

    .line 64
    iput v0, v6, Lkz/i/a/m/d;->m0:F

    :cond_11
    :goto_6
    if-eqz p1, :cond_13

    .line 65
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-ne v0, v10, :cond_12

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v1, v10, :cond_13

    .line 66
    :cond_12
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 67
    iput v0, v6, Lkz/i/a/m/d;->c0:I

    .line 68
    iput v1, v6, Lkz/i/a/m/d;->d0:I

    .line 69
    :cond_13
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_16

    .line 70
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v10, :cond_15

    .line 71
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_14

    .line 72
    sget-object v0, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    goto :goto_7

    .line 73
    :cond_14
    sget-object v0, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 74
    :goto_7
    sget-object v0, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Lkz/i/a/m/c;->g:I

    .line 75
    sget-object v0, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Lkz/i/a/m/c;->g:I

    goto :goto_8

    .line 76
    :cond_15
    sget-object v0, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 77
    invoke-virtual {v6, v2}, Lkz/i/a/m/d;->W(I)V

    goto :goto_8

    .line 78
    :cond_16
    sget-object v0, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 79
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->W(I)V

    .line 80
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_17

    .line 81
    sget-object v0, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 82
    :cond_17
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_1a

    .line 83
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v10, :cond_19

    .line 84
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_18

    .line 85
    sget-object v0, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    goto :goto_9

    .line 86
    :cond_18
    sget-object v0, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 87
    :goto_9
    sget-object v0, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lkz/i/a/m/c;->g:I

    .line 88
    sget-object v0, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lkz/i/a/m/c;->g:I

    goto :goto_a

    .line 89
    :cond_19
    sget-object v0, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 90
    invoke-virtual {v6, v2}, Lkz/i/a/m/d;->R(I)V

    goto :goto_a

    .line 91
    :cond_1a
    sget-object v0, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 92
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->R(I)V

    .line 93
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1b

    .line 94
    sget-object v0, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    invoke-virtual {v6, v0}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 95
    :cond_1b
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_e

    .line 97
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_1f

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_1f

    .line 99
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "W"

    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move v10, v2

    goto :goto_b

    :cond_1d
    const-string v8, "H"

    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v10, v1

    :cond_1e
    :goto_b
    add-int/2addr v4, v1

    goto :goto_c

    :cond_1f
    move v4, v2

    :goto_c
    const/16 v5, 0x3a

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_21

    sub-int/2addr v3, v1

    if-ge v5, v3, :cond_21

    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v1

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_22

    .line 106
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v4, v3, v15

    if-lez v4, :cond_22

    cmpl-float v4, v0, v15

    if-lez v4, :cond_22

    if-ne v10, v1, :cond_20

    div-float/2addr v0, v3

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :cond_20
    div-float/2addr v3, v0

    .line 109
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 110
    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 112
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_22
    move v0, v15

    :goto_d
    cmpl-float v3, v0, v15

    if-lez v3, :cond_24

    .line 113
    iput v0, v6, Lkz/i/a/m/d;->a0:F

    .line 114
    iput v10, v6, Lkz/i/a/m/d;->b0:I

    goto :goto_f

    .line 115
    :cond_23
    :goto_e
    iput v15, v6, Lkz/i/a/m/d;->a0:F

    .line 116
    :cond_24
    :goto_f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 117
    iget-object v3, v6, Lkz/i/a/m/d;->H0:[F

    aput v0, v3, v2

    .line 118
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 119
    aput v0, v3, v1

    .line 120
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 121
    iput v0, v6, Lkz/i/a/m/d;->D0:I

    .line 122
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 123
    iput v0, v6, Lkz/i/a/m/d;->E0:I

    .line 124
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_25

    const/4 v1, 0x3

    if-gt v0, v1, :cond_25

    .line 125
    iput v0, v6, Lkz/i/a/m/d;->q:I

    .line 126
    :cond_25
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 127
    iput v0, v6, Lkz/i/a/m/d;->r:I

    .line 128
    iput v1, v6, Lkz/i/a/m/d;->u:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_26

    move v3, v2

    .line 129
    :cond_26
    iput v3, v6, Lkz/i/a/m/d;->v:I

    .line 130
    iput v4, v6, Lkz/i/a/m/d;->w:F

    cmpl-float v3, v4, v15

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_27

    cmpg-float v3, v4, v8

    if-gez v3, :cond_27

    if-nez v0, :cond_27

    .line 131
    iput v5, v6, Lkz/i/a/m/d;->r:I

    .line 132
    :cond_27
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 133
    iput v0, v6, Lkz/i/a/m/d;->s:I

    .line 134
    iput v3, v6, Lkz/i/a/m/d;->x:I

    if-ne v4, v1, :cond_28

    goto :goto_10

    :cond_28
    move v2, v4

    .line 135
    :goto_10
    iput v2, v6, Lkz/i/a/m/d;->y:I

    .line 136
    iput v7, v6, Lkz/i/a/m/d;->z:F

    cmpl-float v1, v7, v15

    if-lez v1, :cond_29

    cmpg-float v1, v7, v8

    if-gez v1, :cond_29

    if-nez v0, :cond_29

    .line 137
    iput v5, v6, Lkz/i/a/m/d;->s:I

    :cond_29
    :goto_11
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 2
    iget v0, v0, Lkz/i/a/m/e;->b1:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    iget-object v1, v1, Lkz/i/a/m/d;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    iput-object v1, v3, Lkz/i/a/m/d;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    const-string v3, "parent"

    iput-object v3, v1, Lkz/i/a/m/d;->j:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 8
    iget-object v3, v1, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Lkz/i/a/m/d;->j:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 12
    iget-object v3, v3, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 15
    iget-object v1, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/a/m/d;

    .line 17
    iget-object v6, v3, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    .line 18
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 19
    iget-object v7, v3, Lkz/i/a/m/d;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v3, Lkz/i/a/m/d;->j:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v6, v3, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 24
    iget-object v6, v3, Lkz/i/a/m/d;->j:Ljava/lang/String;

    .line 25
    iput-object v6, v3, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 27
    iget-object v3, v3, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v1, v0}, Lkz/i/a/m/e;->s(Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final k(Landroid/view/View;)Lkz/i/a/m/d;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lkz/i/a/m/d;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lkz/i/a/m/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 2
    iput-object p0, v0, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Lkz/i/a/m/e;->k0(Lkz/i/a/m/o/c$a;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkz/i/c/p;->b:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 10
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    .line 11
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    .line 14
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    :try_start_1
    new-instance v3, Lkz/i/c/i;

    invoke-direct {v3}, Lkz/i/c/i;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lkz/i/c/i;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 20
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    .line 21
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p1, p2}, Lkz/i/a/m/e;->l0(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public n(I)V
    .locals 2

    .line 1
    new-instance v0, Lkz/i/c/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lkz/i/c/g;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    return-void
.end method

.method public o(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lkz/i/a/m/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lkz/i/a/m/d;->x()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Lkz/i/a/m/d;->y()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lkz/i/a/m/d;->w()I

    move-result v3

    add-int/2addr v3, v0

    .line 10
    invoke-virtual {v1}, Lkz/i/a/m/d;->n()I

    move-result v1

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/i/c/c;

    .line 14
    invoke-virtual {p2, p0}, Lkz/i/c/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:I

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Z

    move-result v3

    .line 11
    iput-boolean v3, v0, Lkz/i/a/m/e;->T0:Z

    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    if-eqz v0, :cond_1a

    .line 13
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v3, v1

    :goto_4
    if-ge v3, v10, :cond_6

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v4}, Lkz/i/a/m/d;->I()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, -0x1

    if-eqz v9, :cond_c

    move v4, v1

    :goto_6
    if-ge v4, v10, :cond_c

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v3, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-nez v5, :cond_8

    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    goto :goto_7

    .line 29
    :cond_8
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_9

    .line 30
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eq v7, p0, :cond_9

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, p0, :cond_9

    .line 32
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v7, p0, :cond_a

    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    goto :goto_7

    :cond_a
    if-nez v7, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    .line 34
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lkz/i/a/m/d;

    .line 35
    :goto_7
    iput-object v6, v5, Lkz/i/a/m/d;->r0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 36
    :cond_c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    if-eq v4, v3, :cond_d

    move v3, v1

    :goto_8
    if-ge v3, v10, :cond_d

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 39
    :cond_d
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    if-eqz v3, :cond_e

    .line 40
    invoke-virtual {v3, p0, v2}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 41
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 42
    iget-object v2, v2, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_14

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/c/c;

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 46
    iget-object v5, v4, Lkz/i/c/c;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkz/i/c/c;->setIds(Ljava/lang/String;)V

    .line 47
    :cond_f
    iget-object v5, v4, Lkz/i/c/c;->w:Lkz/i/a/m/i;

    if-nez v5, :cond_10

    goto :goto_b

    .line 48
    :cond_10
    check-cast v5, Lkz/i/a/m/j;

    invoke-virtual {v5}, Lkz/i/a/m/j;->b0()V

    move v5, v1

    .line 49
    :goto_a
    iget v6, v4, Lkz/i/c/c;->u:I

    if-ge v5, v6, :cond_13

    .line 50
    iget-object v6, v4, Lkz/i/c/c;->t:[I

    aget v6, v6, v5

    .line 51
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_11

    .line 52
    iget-object v8, v4, Lkz/i/c/c;->z:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v4, p0, v6}, Lkz/i/c/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    .line 54
    iget-object v7, v4, Lkz/i/c/c;->t:[I

    aput v8, v7, v5

    .line 55
    iget-object v7, v4, Lkz/i/c/c;->z:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Landroid/view/View;

    move-result-object v7

    :cond_11
    if-eqz v7, :cond_12

    .line 57
    iget-object v6, v4, Lkz/i/c/c;->w:Lkz/i/a/m/i;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v7

    check-cast v6, Lkz/i/a/m/j;

    invoke-virtual {v6, v7}, Lkz/i/a/m/j;->Z(Lkz/i/a/m/d;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 58
    :cond_13
    iget-object v4, v4, Lkz/i/c/c;->w:Lkz/i/a/m/i;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-interface {v4, v5}, Lkz/i/a/m/i;->a(Lkz/i/a/m/e;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    move v2, v1

    :goto_c
    if-ge v2, v10, :cond_15

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 60
    :cond_15
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v1

    :goto_d
    if-ge v2, v10, :cond_16

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v4

    .line 65
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    if-ge v1, v10, :cond_19

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 67
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_f

    .line 68
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 69
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 70
    iget-object v3, v2, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, v6, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    if-eqz v3, :cond_18

    .line 72
    check-cast v3, Lkz/i/a/m/n;

    .line 73
    iget-object v3, v3, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v6}, Lkz/i/a/m/d;->I()V

    .line 75
    :cond_18
    iput-object v2, v6, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    .line 76
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    move-object v3, p0

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 78
    iget-object v1, v0, Lkz/i/a/m/e;->P0:Lkz/i/a/m/o/c;

    invoke-virtual {v1, v0}, Lkz/i/a/m/o/c;->c(Lkz/i/a/m/e;)V

    .line 79
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lkz/i/a/m/e;III)V

    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v0}, Lkz/i/a/m/d;->w()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v0}, Lkz/i/a/m/d;->n()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 81
    iget-boolean v6, v0, Lkz/i/a/m/e;->c1:Z

    .line 82
    iget-boolean v7, v0, Lkz/i/a/m/e;->d1:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 83
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lkz/i/a/m/h;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lkz/i/a/m/h;

    invoke-direct {v1}, Lkz/i/a/m/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lkz/i/a/m/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 8
    check-cast v1, Lkz/i/a/m/h;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lkz/i/a/m/h;->a0(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lkz/i/c/c;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lkz/i/c/c;

    .line 11
    invoke-virtual {v0}, Lkz/i/c/c;->p()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 5
    iget-object v1, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lkz/i/a/m/d;->I()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    return-void
.end method

.method public p(Lkz/i/a/m/e;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 10
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 11
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 12
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    .line 14
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Z

    move-result v13

    if-eqz v13, :cond_2

    move v9, v12

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 20
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 21
    sget-object v12, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move-object v15, v12

    goto :goto_2

    .line 23
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    sub-int/2addr v15, v10

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v8, v14

    move-object v14, v12

    goto :goto_4

    .line 24
    :cond_4
    sget-object v15, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-nez v13, :cond_5

    .line 25
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v15

    move v15, v8

    const/high16 v8, -0x80000000

    goto :goto_4

    .line 26
    :cond_6
    sget-object v15, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-nez v13, :cond_7

    .line 27
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    const/high16 v8, -0x80000000

    move-object/from16 v22, v15

    move v15, v14

    move-object/from16 v14, v22

    goto :goto_4

    :cond_7
    move-object v14, v15

    const/high16 v8, -0x80000000

    move v15, v4

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    sub-int/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    goto :goto_6

    .line 29
    :cond_9
    sget-object v12, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-nez v13, :cond_a

    .line 30
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 31
    sget-object v12, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-nez v13, :cond_c

    .line 32
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_c
    move v13, v6

    .line 33
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v8

    move/from16 p4, v6

    const/4 v6, 0x1

    if-ne v15, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v8

    if-eq v13, v8, :cond_e

    .line 34
    :cond_d
    iget-object v8, v1, Lkz/i/a/m/e;->Q0:Lkz/i/a/m/o/f;

    .line 35
    iput-boolean v6, v8, Lkz/i/a/m/o/f;->c:Z

    :cond_e
    const/4 v8, 0x0

    .line 36
    iput v8, v1, Lkz/i/a/m/d;->c0:I

    .line 37
    iput v8, v1, Lkz/i/a/m/d;->d0:I

    .line 38
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    sub-int/2addr v6, v10

    move/from16 v18, v4

    .line 39
    iget-object v4, v1, Lkz/i/a/m/d;->E:[I

    aput v6, v4, v8

    .line 40
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    sub-int/2addr v6, v11

    const/16 v16, 0x1

    .line 41
    aput v6, v4, v16

    .line 42
    invoke-virtual {v1, v8}, Lkz/i/a/m/d;->U(I)V

    .line 43
    invoke-virtual {v1, v8}, Lkz/i/a/m/d;->T(I)V

    .line 44
    invoke-virtual {v1, v14}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 45
    invoke-virtual {v1, v15}, Lkz/i/a/m/d;->W(I)V

    .line 46
    invoke-virtual {v1, v12}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 47
    invoke-virtual {v1, v13}, Lkz/i/a/m/d;->R(I)V

    .line 48
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v4}, Lkz/i/a/m/d;->U(I)V

    .line 49
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v4}, Lkz/i/a/m/d;->T(I)V

    .line 50
    iput v9, v1, Lkz/i/a/m/e;->V0:I

    .line 51
    iput v7, v1, Lkz/i/a/m/e;->W0:I

    .line 52
    iget-object v4, v1, Lkz/i/a/m/e;->P0:Lkz/i/a/m/o/c;

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v6, v1, Lkz/i/a/m/e;->S0:Lkz/i/a/m/o/c$a;

    .line 55
    iget-object v7, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v9

    const/16 v10, 0x80

    .line 58
    invoke-static {v2, v10}, Lkz/i/a/m/k;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_10

    .line 59
    invoke-static {v2, v11}, Lkz/i/a/m/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v7, :cond_19

    .line 60
    iget-object v14, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/i/a/m/d;

    .line 61
    invoke-virtual {v14}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v15

    sget-object v11, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v15, v11, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    .line 62
    :goto_a
    invoke-virtual {v14}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v12

    if-ne v12, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    .line 63
    iget v11, v14, Lkz/i/a/m/d;->a0:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 64
    :goto_c
    invoke-virtual {v14}, Lkz/i/a/m/d;->D()Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    goto :goto_d

    .line 65
    :cond_14
    invoke-virtual {v14}, Lkz/i/a/m/d;->E()Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    goto :goto_d

    .line 66
    :cond_15
    instance-of v11, v14, Lkz/i/a/m/m;

    if-eqz v11, :cond_16

    goto :goto_d

    .line 67
    :cond_16
    invoke-virtual {v14}, Lkz/i/a/m/d;->D()Z

    move-result v11

    if-nez v11, :cond_18

    .line 68
    invoke-virtual {v14}, Lkz/i/a/m/d;->E()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x40

    goto :goto_9

    :cond_18
    :goto_d
    const/4 v2, 0x0

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_1a

    if-eq v5, v11, :cond_1b

    :cond_1a
    if-eqz v10, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    and-int/2addr v2, v11

    if-eqz v2, :cond_3b

    .line 69
    iget-object v12, v1, Lkz/i/a/m/d;->E:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    move/from16 v13, v18

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 71
    iget-object v13, v1, Lkz/i/a/m/d;->E:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, p4

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_1d

    .line 73
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v15

    if-eq v15, v12, :cond_1d

    .line 74
    invoke-virtual {v1, v12}, Lkz/i/a/m/d;->W(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/e;->h0()V

    :cond_1d
    if-ne v5, v14, :cond_1e

    .line 76
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v12

    if-eq v12, v13, :cond_1e

    .line 77
    invoke-virtual {v1, v13}, Lkz/i/a/m/d;->R(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/e;->h0()V

    :cond_1e
    if-ne v3, v14, :cond_34

    if-ne v5, v14, :cond_34

    .line 79
    iget-object v12, v1, Lkz/i/a/m/e;->Q0:Lkz/i/a/m/o/f;

    const/4 v13, 0x1

    and-int/2addr v10, v13

    .line 80
    iget-boolean v13, v12, Lkz/i/a/m/o/f;->b:Z

    if-nez v13, :cond_20

    iget-boolean v13, v12, Lkz/i/a/m/o/f;->c:Z

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    goto :goto_11

    .line 81
    :cond_20
    :goto_f
    iget-object v13, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v13, v13, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/i/a/m/d;

    .line 82
    invoke-virtual {v14}, Lkz/i/a/m/d;->j()V

    const/4 v15, 0x0

    .line 83
    iput-boolean v15, v14, Lkz/i/a/m/d;->a:Z

    .line 84
    iget-object v11, v14, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    invoke-virtual {v11}, Lkz/i/a/m/o/m;->n()V

    .line 85
    iget-object v11, v14, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    invoke-virtual {v11}, Lkz/i/a/m/o/o;->m()V

    goto :goto_10

    :cond_21
    const/4 v15, 0x0

    .line 86
    iget-object v11, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    invoke-virtual {v11}, Lkz/i/a/m/d;->j()V

    .line 87
    iget-object v11, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iput-boolean v15, v11, Lkz/i/a/m/d;->a:Z

    .line 88
    iget-object v11, v11, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    invoke-virtual {v11}, Lkz/i/a/m/o/m;->n()V

    .line 89
    iget-object v11, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v11, v11, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    invoke-virtual {v11}, Lkz/i/a/m/o/o;->m()V

    .line 90
    iput-boolean v15, v12, Lkz/i/a/m/o/f;->c:Z

    .line 91
    :goto_11
    iget-object v11, v12, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    invoke-virtual {v12, v11}, Lkz/i/a/m/o/f;->b(Lkz/i/a/m/e;)Z

    .line 92
    iget-object v11, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    .line 93
    iput v15, v11, Lkz/i/a/m/d;->c0:I

    .line 94
    iput v15, v11, Lkz/i/a/m/d;->d0:I

    .line 95
    invoke-virtual {v11, v15}, Lkz/i/a/m/d;->m(I)Lkz/i/a/m/d$a;

    move-result-object v11

    .line 96
    iget-object v13, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lkz/i/a/m/d;->m(I)Lkz/i/a/m/d$a;

    move-result-object v13

    .line 97
    iget-boolean v14, v12, Lkz/i/a/m/o/f;->b:Z

    if-eqz v14, :cond_22

    .line 98
    invoke-virtual {v12}, Lkz/i/a/m/o/f;->c()V

    .line 99
    :cond_22
    iget-object v14, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    invoke-virtual {v14}, Lkz/i/a/m/d;->x()I

    move-result v14

    .line 100
    iget-object v15, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    invoke-virtual {v15}, Lkz/i/a/m/d;->y()I

    move-result v15

    .line 101
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v0, v0, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v0, v0, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    invoke-virtual {v0, v14}, Lkz/i/a/m/o/h;->c(I)V

    .line 102
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v0, v0, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v0, v0, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    invoke-virtual {v0, v15}, Lkz/i/a/m/o/h;->c(I)V

    .line 103
    invoke-virtual {v12}, Lkz/i/a/m/o/f;->g()V

    .line 104
    sget-object v0, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v11, v0, :cond_24

    if-ne v13, v0, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v18, v2

    move-object/from16 v20, v6

    goto :goto_14

    :cond_24
    :goto_12
    if-eqz v10, :cond_26

    .line 105
    iget-object v0, v12, Lkz/i/a/m/o/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkz/i/a/m/o/s;

    .line 106
    invoke-virtual/range {v18 .. v18}, Lkz/i/a/m/o/s;->k()Z

    move-result v18

    if-nez v18, :cond_25

    const/4 v10, 0x0

    :cond_26
    if-eqz v10, :cond_27

    .line 107
    sget-object v0, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-ne v11, v0, :cond_27

    .line 108
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    move/from16 v18, v2

    sget-object v2, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    invoke-virtual {v0, v2}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 109
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    move-object/from16 v20, v6

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Lkz/i/a/m/o/f;->d(Lkz/i/a/m/e;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lkz/i/a/m/d;->W(I)V

    .line 110
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v0, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v0}, Lkz/i/a/m/d;->w()I

    move-result v0

    invoke-virtual {v2, v0}, Lkz/i/a/m/o/i;->c(I)V

    goto :goto_13

    :cond_27
    move/from16 v18, v2

    move-object/from16 v20, v6

    :goto_13
    if-eqz v10, :cond_28

    .line 111
    sget-object v0, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-ne v13, v0, :cond_28

    .line 112
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    sget-object v2, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    invoke-virtual {v0, v2}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 113
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Lkz/i/a/m/o/f;->d(Lkz/i/a/m/e;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lkz/i/a/m/d;->R(I)V

    .line 114
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v0, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v0}, Lkz/i/a/m/d;->n()I

    move-result v0

    invoke-virtual {v2, v0}, Lkz/i/a/m/o/i;->c(I)V

    .line 115
    :cond_28
    :goto_14
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v6, 0x0

    aget-object v10, v2, v6

    move/from16 v21, v8

    sget-object v8, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-eq v10, v8, :cond_2a

    aget-object v2, v2, v6

    sget-object v6, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-ne v2, v6, :cond_29

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    .line 116
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Lkz/i/a/m/d;->w()I

    move-result v0

    add-int/2addr v0, v14

    .line 117
    iget-object v2, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v2, v2, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    invoke-virtual {v2, v0}, Lkz/i/a/m/o/h;->c(I)V

    .line 118
    iget-object v2, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    sub-int/2addr v0, v14

    invoke-virtual {v2, v0}, Lkz/i/a/m/o/i;->c(I)V

    .line 119
    invoke-virtual {v12}, Lkz/i/a/m/o/f;->g()V

    .line 120
    iget-object v0, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v6, 0x1

    aget-object v10, v2, v6

    if-eq v10, v8, :cond_2b

    aget-object v2, v2, v6

    sget-object v6, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-ne v2, v6, :cond_2c

    .line 121
    :cond_2b
    invoke-virtual {v0}, Lkz/i/a/m/d;->n()I

    move-result v0

    add-int/2addr v0, v15

    .line 122
    iget-object v2, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v2, v2, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    invoke-virtual {v2, v0}, Lkz/i/a/m/o/h;->c(I)V

    .line 123
    iget-object v2, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Lkz/i/a/m/o/i;->c(I)V

    .line 124
    :cond_2c
    invoke-virtual {v12}, Lkz/i/a/m/o/f;->g()V

    const/4 v0, 0x1

    .line 125
    :goto_16
    iget-object v2, v12, Lkz/i/a/m/o/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/a/m/o/s;

    .line 126
    iget-object v8, v6, Lkz/i/a/m/o/s;->b:Lkz/i/a/m/d;

    iget-object v10, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    if-ne v8, v10, :cond_2d

    iget-boolean v8, v6, Lkz/i/a/m/o/s;->g:Z

    if-nez v8, :cond_2d

    goto :goto_17

    .line 127
    :cond_2d
    invoke-virtual {v6}, Lkz/i/a/m/o/s;->e()V

    goto :goto_17

    .line 128
    :cond_2e
    iget-object v2, v12, Lkz/i/a/m/o/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/a/m/o/s;

    if-nez v0, :cond_30

    .line 129
    iget-object v8, v6, Lkz/i/a/m/o/s;->b:Lkz/i/a/m/d;

    iget-object v10, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    if-ne v8, v10, :cond_30

    goto :goto_18

    .line 130
    :cond_30
    iget-object v8, v6, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget-boolean v8, v8, Lkz/i/a/m/o/h;->j:Z

    if-nez v8, :cond_31

    goto :goto_19

    .line 131
    :cond_31
    iget-object v8, v6, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget-boolean v8, v8, Lkz/i/a/m/o/h;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v6, Lkz/i/a/m/o/k;

    if-nez v8, :cond_32

    goto :goto_19

    .line 132
    :cond_32
    iget-object v8, v6, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v8, v8, Lkz/i/a/m/o/h;->j:Z

    if-nez v8, :cond_2f

    instance-of v8, v6, Lkz/i/a/m/o/d;

    if-nez v8, :cond_2f

    instance-of v6, v6, Lkz/i/a/m/o/k;

    if-nez v6, :cond_2f

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_33
    const/4 v0, 0x1

    .line 133
    :goto_1a
    iget-object v2, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    invoke-virtual {v2, v11}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 134
    iget-object v2, v12, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    invoke-virtual {v2, v13}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_1e

    :cond_34
    move/from16 v18, v2

    move-object/from16 v20, v6

    move/from16 v21, v8

    .line 135
    iget-object v0, v1, Lkz/i/a/m/e;->Q0:Lkz/i/a/m/o/f;

    .line 136
    iget-boolean v2, v0, Lkz/i/a/m/o/f;->b:Z

    if-eqz v2, :cond_36

    .line 137
    iget-object v2, v0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v2, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/a/m/d;

    .line 138
    invoke-virtual {v6}, Lkz/i/a/m/d;->j()V

    const/4 v8, 0x0

    .line 139
    iput-boolean v8, v6, Lkz/i/a/m/d;->a:Z

    .line 140
    iget-object v11, v6, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v12, v11, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iput-boolean v8, v12, Lkz/i/a/m/o/h;->j:Z

    .line 141
    iput-boolean v8, v11, Lkz/i/a/m/o/s;->g:Z

    .line 142
    invoke-virtual {v11}, Lkz/i/a/m/o/m;->n()V

    .line 143
    iget-object v6, v6, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v11, v6, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iput-boolean v8, v11, Lkz/i/a/m/o/h;->j:Z

    .line 144
    iput-boolean v8, v6, Lkz/i/a/m/o/s;->g:Z

    .line 145
    invoke-virtual {v6}, Lkz/i/a/m/o/o;->m()V

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    .line 146
    iget-object v2, v0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    invoke-virtual {v2}, Lkz/i/a/m/d;->j()V

    .line 147
    iget-object v2, v0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iput-boolean v8, v2, Lkz/i/a/m/d;->a:Z

    .line 148
    iget-object v2, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v6, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iput-boolean v8, v6, Lkz/i/a/m/o/h;->j:Z

    .line 149
    iput-boolean v8, v2, Lkz/i/a/m/o/s;->g:Z

    .line 150
    invoke-virtual {v2}, Lkz/i/a/m/o/m;->n()V

    .line 151
    iget-object v2, v0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v2, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v6, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iput-boolean v8, v6, Lkz/i/a/m/o/h;->j:Z

    .line 152
    iput-boolean v8, v2, Lkz/i/a/m/o/s;->g:Z

    .line 153
    invoke-virtual {v2}, Lkz/i/a/m/o/o;->m()V

    .line 154
    invoke-virtual {v0}, Lkz/i/a/m/o/f;->c()V

    goto :goto_1c

    :cond_36
    const/4 v8, 0x0

    .line 155
    :goto_1c
    iget-object v2, v0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    invoke-virtual {v0, v2}, Lkz/i/a/m/o/f;->b(Lkz/i/a/m/e;)Z

    .line 156
    iget-object v2, v0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    .line 157
    iput v8, v2, Lkz/i/a/m/d;->c0:I

    .line 158
    iput v8, v2, Lkz/i/a/m/d;->d0:I

    .line 159
    iget-object v2, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v2, v2, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    invoke-virtual {v2, v8}, Lkz/i/a/m/o/h;->c(I)V

    .line 160
    iget-object v0, v0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v0, v0, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v0, v0, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    invoke-virtual {v0, v8}, Lkz/i/a/m/o/h;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_37

    .line 161
    invoke-virtual {v1, v10, v8}, Lkz/i/a/m/e;->g0(ZI)Z

    move-result v2

    const/4 v6, 0x1

    and-int/lit8 v17, v2, 0x1

    move v2, v6

    move/from16 v8, v17

    goto :goto_1d

    :cond_37
    const/4 v6, 0x1

    move v8, v6

    const/4 v2, 0x0

    :goto_1d
    if-ne v5, v0, :cond_38

    .line 162
    invoke-virtual {v1, v10, v6}, Lkz/i/a/m/e;->g0(ZI)Z

    move-result v10

    and-int v6, v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    move v6, v8

    :goto_1e
    if-eqz v6, :cond_3c

    if-ne v3, v0, :cond_39

    const/4 v3, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    if-ne v5, v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_20

    :cond_3a
    const/4 v0, 0x0

    .line 163
    :goto_20
    invoke-virtual {v1, v3, v0}, Lkz/i/a/m/e;->X(ZZ)V

    goto :goto_21

    :cond_3b
    move/from16 v18, v2

    move-object/from16 v20, v6

    move/from16 v21, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3c
    :goto_21
    if-eqz v6, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_65

    .line 164
    :cond_3d
    iget v0, v1, Lkz/i/a/m/e;->b1:I

    if-lez v7, :cond_4b

    .line 165
    iget-object v2, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 166
    invoke-virtual {v1, v3}, Lkz/i/a/m/e;->j0(I)Z

    move-result v3

    .line 167
    iget-object v5, v1, Lkz/i/a/m/e;->S0:Lkz/i/a/m/o/c$a;

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v2, :cond_49

    .line 168
    iget-object v6, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/a/m/d;

    .line 169
    instance-of v8, v6, Lkz/i/a/m/h;

    if-eqz v8, :cond_3e

    goto :goto_23

    .line 170
    :cond_3e
    instance-of v8, v6, Lkz/i/a/m/a;

    if-eqz v8, :cond_3f

    goto :goto_23

    .line 171
    :cond_3f
    iget-boolean v8, v6, Lkz/i/a/m/d;->I:Z

    if-eqz v8, :cond_40

    goto :goto_23

    :cond_40
    if-eqz v3, :cond_41

    .line 172
    iget-object v8, v6, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    if-eqz v8, :cond_41

    iget-object v10, v6, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    if-eqz v10, :cond_41

    iget-object v8, v8, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v8, v8, Lkz/i/a/m/o/h;->j:Z

    if-eqz v8, :cond_41

    iget-object v8, v10, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v8, v8, Lkz/i/a/m/o/h;->j:Z

    if-eqz v8, :cond_41

    :goto_23
    const/4 v10, 0x0

    goto :goto_26

    :cond_41
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v6, v8}, Lkz/i/a/m/d;->m(I)Lkz/i/a/m/d$a;

    move-result-object v10

    const/4 v8, 0x1

    .line 174
    invoke-virtual {v6, v8}, Lkz/i/a/m/d;->m(I)Lkz/i/a/m/d$a;

    move-result-object v11

    .line 175
    sget-object v12, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v10, v12, :cond_42

    iget v14, v6, Lkz/i/a/m/d;->r:I

    if-eq v14, v8, :cond_42

    if-ne v11, v12, :cond_42

    iget v14, v6, Lkz/i/a/m/d;->s:I

    if-eq v14, v8, :cond_42

    move v14, v8

    goto :goto_24

    :cond_42
    const/4 v14, 0x0

    :goto_24
    if-nez v14, :cond_46

    .line 176
    invoke-virtual {v1, v8}, Lkz/i/a/m/e;->j0(I)Z

    move-result v15

    if-eqz v15, :cond_46

    instance-of v8, v6, Lkz/i/a/m/m;

    if-nez v8, :cond_46

    if-ne v10, v12, :cond_43

    .line 177
    iget v8, v6, Lkz/i/a/m/d;->r:I

    if-nez v8, :cond_43

    if-eq v11, v12, :cond_43

    .line 178
    invoke-virtual {v6}, Lkz/i/a/m/d;->D()Z

    move-result v8

    if-nez v8, :cond_43

    const/4 v14, 0x1

    :cond_43
    if-ne v11, v12, :cond_44

    .line 179
    iget v8, v6, Lkz/i/a/m/d;->s:I

    if-nez v8, :cond_44

    if-eq v10, v12, :cond_44

    .line 180
    invoke-virtual {v6}, Lkz/i/a/m/d;->D()Z

    move-result v8

    if-nez v8, :cond_44

    const/4 v14, 0x1

    :cond_44
    if-eq v10, v12, :cond_45

    if-ne v11, v12, :cond_46

    .line 181
    :cond_45
    iget v8, v6, Lkz/i/a/m/d;->a0:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_47

    const/4 v14, 0x1

    goto :goto_25

    :cond_46
    const/4 v10, 0x0

    :cond_47
    :goto_25
    if-eqz v14, :cond_48

    goto :goto_26

    :cond_48
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v4, v5, v6, v8}, Lkz/i/a/m/o/c;->a(Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;I)Z

    :goto_26
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_22

    .line 183
    :cond_49
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 184
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v2, :cond_4a

    .line 185
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 186
    :cond_4a
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4b

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v2, :cond_4b

    .line 189
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/c/c;

    .line 192
    invoke-virtual {v3}, Lkz/i/c/c;->m()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    .line 193
    :cond_4b
    invoke-virtual {v4, v1}, Lkz/i/a/m/o/c;->c(Lkz/i/a/m/e;)V

    .line 194
    iget-object v2, v4, Lkz/i/a/m/o/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v21

    const/4 v13, 0x0

    if-lez v7, :cond_4c

    .line 195
    invoke-virtual {v4, v1, v13, v3, v9}, Lkz/i/a/m/o/c;->b(Lkz/i/a/m/e;III)V

    :cond_4c
    if-lez v2, :cond_64

    .line 196
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v5

    sget-object v6, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-ne v5, v6, :cond_4d

    const/4 v5, 0x1

    goto :goto_29

    :cond_4d
    move v5, v13

    .line 197
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v7

    if-ne v7, v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4e
    move v6, v13

    .line 198
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v7

    iget-object v8, v4, Lkz/i/a/m/o/c;->c:Lkz/i/a/m/e;

    .line 199
    iget v8, v8, Lkz/i/a/m/d;->j0:I

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 201
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v8

    iget-object v10, v4, Lkz/i/a/m/o/c;->c:Lkz/i/a/m/e;

    .line 202
    iget v10, v10, Lkz/i/a/m/d;->k0:I

    .line 203
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v13

    move v11, v10

    :goto_2b
    if-ge v10, v2, :cond_54

    .line 204
    iget-object v12, v4, Lkz/i/a/m/o/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/i/a/m/d;

    .line 205
    instance-of v14, v12, Lkz/i/a/m/m;

    if-nez v14, :cond_4f

    move/from16 v19, v0

    move-object/from16 v13, v20

    goto :goto_2d

    .line 206
    :cond_4f
    invoke-virtual {v12}, Lkz/i/a/m/d;->w()I

    move-result v14

    .line 207
    invoke-virtual {v12}, Lkz/i/a/m/d;->n()I

    move-result v15

    move/from16 v19, v0

    move-object/from16 v13, v20

    const/4 v0, 0x1

    .line 208
    invoke-virtual {v4, v13, v12, v0}, Lkz/i/a/m/o/c;->a(Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;I)Z

    move-result v20

    or-int v0, v11, v20

    .line 209
    invoke-virtual {v12}, Lkz/i/a/m/d;->w()I

    move-result v11

    move/from16 p2, v0

    .line 210
    invoke-virtual {v12}, Lkz/i/a/m/d;->n()I

    move-result v0

    if-eq v11, v14, :cond_51

    .line 211
    invoke-virtual {v12, v11}, Lkz/i/a/m/d;->W(I)V

    if-eqz v5, :cond_50

    .line 212
    invoke-virtual {v12}, Lkz/i/a/m/d;->r()I

    move-result v11

    if-le v11, v7, :cond_50

    .line 213
    invoke-virtual {v12}, Lkz/i/a/m/d;->r()I

    move-result v11

    sget-object v14, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    .line 214
    invoke-virtual {v12, v14}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v14

    invoke-virtual {v14}, Lkz/i/a/m/c;->e()I

    move-result v14

    add-int/2addr v14, v11

    .line 215
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_50
    const/4 v11, 0x1

    goto :goto_2c

    :cond_51
    move/from16 v11, p2

    :goto_2c
    if-eq v0, v15, :cond_53

    .line 216
    invoke-virtual {v12, v0}, Lkz/i/a/m/d;->R(I)V

    if-eqz v6, :cond_52

    .line 217
    invoke-virtual {v12}, Lkz/i/a/m/d;->l()I

    move-result v0

    if-le v0, v8, :cond_52

    .line 218
    invoke-virtual {v12}, Lkz/i/a/m/d;->l()I

    move-result v0

    sget-object v11, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    .line 219
    invoke-virtual {v12, v11}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v11

    invoke-virtual {v11}, Lkz/i/a/m/c;->e()I

    move-result v11

    add-int/2addr v11, v0

    .line 220
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_52
    const/4 v11, 0x1

    .line 221
    :cond_53
    check-cast v12, Lkz/i/a/m/m;

    .line 222
    iget-boolean v0, v12, Lkz/i/a/m/m;->Q0:Z

    or-int/2addr v0, v11

    move v11, v0

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v20, v13

    move/from16 v0, v19

    const/4 v13, 0x0

    goto/16 :goto_2b

    :cond_54
    move/from16 v19, v0

    move-object/from16 v13, v20

    const/4 v0, 0x0

    const/4 v10, 0x2

    :goto_2e
    if-ge v0, v10, :cond_63

    move v12, v11

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v2, :cond_61

    .line 223
    iget-object v14, v4, Lkz/i/a/m/o/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/i/a/m/d;

    .line 224
    instance-of v15, v14, Lkz/i/a/m/i;

    if-eqz v15, :cond_55

    instance-of v15, v14, Lkz/i/a/m/m;

    if-eqz v15, :cond_59

    :cond_55
    instance-of v15, v14, Lkz/i/a/m/h;

    if-eqz v15, :cond_56

    goto :goto_30

    .line 225
    :cond_56
    iget v15, v14, Lkz/i/a/m/d;->p0:I

    const/16 v10, 0x8

    if-ne v15, v10, :cond_57

    goto :goto_30

    :cond_57
    if-eqz v18, :cond_58

    .line 226
    iget-object v10, v14, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v10, v10, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v10, v10, Lkz/i/a/m/o/h;->j:Z

    if-eqz v10, :cond_58

    iget-object v10, v14, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v10, v10, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v10, v10, Lkz/i/a/m/o/h;->j:Z

    if-eqz v10, :cond_58

    goto :goto_30

    .line 227
    :cond_58
    instance-of v10, v14, Lkz/i/a/m/m;

    if-eqz v10, :cond_5a

    :cond_59
    :goto_30
    move/from16 p2, v2

    goto/16 :goto_32

    .line 228
    :cond_5a
    invoke-virtual {v14}, Lkz/i/a/m/d;->w()I

    move-result v10

    .line 229
    invoke-virtual {v14}, Lkz/i/a/m/d;->n()I

    move-result v15

    move/from16 p2, v2

    .line 230
    iget v2, v14, Lkz/i/a/m/d;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    const/4 v1, 0x2

    .line 231
    :cond_5b
    invoke-virtual {v4, v13, v14, v1}, Lkz/i/a/m/o/c;->a(Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;I)Z

    move-result v1

    or-int/2addr v1, v12

    .line 232
    invoke-virtual {v14}, Lkz/i/a/m/d;->w()I

    move-result v12

    move/from16 p3, v1

    .line 233
    invoke-virtual {v14}, Lkz/i/a/m/d;->n()I

    move-result v1

    if-eq v12, v10, :cond_5d

    .line 234
    invoke-virtual {v14, v12}, Lkz/i/a/m/d;->W(I)V

    if-eqz v5, :cond_5c

    .line 235
    invoke-virtual {v14}, Lkz/i/a/m/d;->r()I

    move-result v10

    if-le v10, v7, :cond_5c

    .line 236
    invoke-virtual {v14}, Lkz/i/a/m/d;->r()I

    move-result v10

    sget-object v12, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    .line 237
    invoke-virtual {v14, v12}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v12

    invoke-virtual {v12}, Lkz/i/a/m/c;->e()I

    move-result v12

    add-int/2addr v12, v10

    .line 238
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_5c
    const/4 v10, 0x1

    goto :goto_31

    :cond_5d
    move/from16 v10, p3

    :goto_31
    if-eq v1, v15, :cond_5f

    .line 239
    invoke-virtual {v14, v1}, Lkz/i/a/m/d;->R(I)V

    if-eqz v6, :cond_5e

    .line 240
    invoke-virtual {v14}, Lkz/i/a/m/d;->l()I

    move-result v1

    if-le v1, v8, :cond_5e

    .line 241
    invoke-virtual {v14}, Lkz/i/a/m/d;->l()I

    move-result v1

    sget-object v10, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    .line 242
    invoke-virtual {v14, v10}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v10

    invoke-virtual {v10}, Lkz/i/a/m/c;->e()I

    move-result v10

    add-int/2addr v10, v1

    .line 243
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    :cond_5e
    const/4 v10, 0x1

    .line 244
    :cond_5f
    iget-boolean v1, v14, Lkz/i/a/m/d;->G:Z

    if-eqz v1, :cond_60

    .line 245
    iget v1, v14, Lkz/i/a/m/d;->i0:I

    if-eq v2, v1, :cond_60

    const/4 v12, 0x1

    goto :goto_32

    :cond_60
    move v12, v10

    :goto_32
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v10, 0x2

    goto/16 :goto_2f

    :cond_61
    move/from16 p2, v2

    if-eqz v12, :cond_62

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v4, v1, v0, v3, v9}, Lkz/i/a/m/o/c;->b(Lkz/i/a/m/e;III)V

    move/from16 v2, p2

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2e

    :cond_62
    move-object/from16 v1, p1

    :cond_63
    move/from16 v0, v19

    .line 247
    :cond_64
    invoke-virtual {v1, v0}, Lkz/i/a/m/e;->l0(I)V

    :cond_65
    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILkz/i/a/m/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lkz/i/a/m/d;",
            ">;I",
            "Lkz/i/a/m/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz/i/a/m/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 5
    sget-object v1, Lkz/i/a/m/c$a;->BASELINE:Lkz/i/a/m/c$a;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lkz/i/a/m/d;

    .line 9
    iput-boolean p4, v0, Lkz/i/a/m/d;->G:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lkz/i/a/m/c;->b(Lkz/i/a/m/c;IIZ)Z

    .line 13
    iput-boolean p4, p1, Lkz/i/a/m/d;->G:Z

    .line 14
    sget-object p2, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object p2

    invoke-virtual {p2}, Lkz/i/a/m/c;->k()V

    .line 15
    sget-object p2, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object p1

    invoke-virtual {p1}, Lkz/i/a/m/c;->k()V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lkz/i/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lkz/i/c/i;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lkz/i/c/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 3
    iput p1, v0, Lkz/i/a/m/e;->b1:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Lkz/i/a/m/e;->j0(I)Z

    move-result p1

    sput-boolean p1, Lkz/i/a/e;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
