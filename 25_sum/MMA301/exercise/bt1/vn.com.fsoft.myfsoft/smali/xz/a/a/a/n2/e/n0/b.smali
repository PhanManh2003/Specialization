.class public final Lxz/a/a/a/n2/e/n0/b;
.super Lkz/y/b/y0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Paint;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxz/a/a/a/n2/e/a;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:[Lxz/a/a/a/n2/e/a;

.field public final l:I

.field public final m:F

.field public final n:Lxz/a/a/a/n2/e/n0/a;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/n2/e/a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lqz/u/b/b;Lqz/u/b/c;Lqz/u/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lxz/a/a/a/n2/e/a;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHideButtonDeleteListener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteTaskClickListener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipingListener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Lkz/y/b/y0;-><init>(II)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/n0/b;->o:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxz/a/a/a/n2/e/n0/b;->p:Lqz/u/b/b;

    iput-object p3, p0, Lxz/a/a/a/n2/e/n0/b;->q:Lqz/u/b/c;

    iput-object p4, p0, Lxz/a/a/a/n2/e/n0/b;->r:Lqz/u/b/b;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxz/a/a/a/n2/e/n0/b;->f:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lxz/a/a/a/n2/e/n0/b;->i:Ljava/util/Map;

    .line 5
    iput p1, p0, Lxz/a/a/a/n2/e/n0/b;->j:I

    .line 6
    invoke-static {}, Lxz/a/a/a/n2/e/a;->values()[Lxz/a/a/a/n2/e/a;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/n0/b;->k:[Lxz/a/a/a/n2/e/a;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lxz/a/a/a/n2/e/n0/b;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lxz/a/a/a/n2/e/n0/b;->m:F

    .line 9
    new-instance p1, Lxz/a/a/a/n2/e/n0/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/n0/a;-><init>(Lxz/a/a/a/n2/e/n0/b;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/n0/b;->n:Lxz/a/a/a/n2/e/n0/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lkz/y/b/v0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxz/a/a/a/n2/e/n0/b;->g:Z

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/n0/b;->r:Lqz/u/b/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "c"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v8, Lxz/a/a/a/n2/e/n0/b;->m:F

    mul-float v0, v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v5, "viewHolder.itemView"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, v8, Lxz/a/a/a/n2/e/n0/b;->m:F

    mul-float/2addr v4, v6

    cmpg-float v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    iput-boolean v6, v8, Lxz/a/a/a/n2/e/n0/b;->g:Z

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v6

    .line 5
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_2

    .line 6
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v12, "it.itemView"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    add-float v10, v9, v7

    .line 9
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13, v12}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v11

    int-to-float v12, v6

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    div-float v4, v0, v4

    .line 10
    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 11
    iget-object v10, v8, Lxz/a/a/a/n2/e/n0/b;->k:[Lxz/a/a/a/n2/e/a;

    array-length v12, v10

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v14, v10, v13

    .line 12
    iget-object v15, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lxz/a/a/a/n2/e/a;->a()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v13

    mul-float/2addr v2, v0

    .line 13
    iget v15, v8, Lxz/a/a/a/n2/e/n0/b;->l:I

    int-to-float v15, v15

    div-float/2addr v2, v15

    add-float/2addr v2, v5

    add-int/lit8 v13, v13, 0x1

    int-to-float v3, v13

    mul-float/2addr v3, v0

    div-float/2addr v3, v15

    add-float/2addr v3, v5

    .line 14
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v2, v9, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v16, v5

    .line 15
    iget v5, v8, Lxz/a/a/a/n2/e/n0/b;->l:I

    int-to-float v5, v5

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    div-float v5, v0, v5

    sub-float v5, v3, v5

    move/from16 v18, v0

    .line 16
    iget-object v0, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v14}, Lxz/a/a/a/n2/e/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v19, v10

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v4

    div-float v10, v10, v17

    sub-float v10, v5, v10

    float-to-int v10, v10

    div-float v20, v7, v17

    move/from16 v21, v12

    sub-float v12, v11, v20

    move/from16 v20, v13

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v12, v13

    float-to-int v13, v13

    move/from16 v22, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float v3, v3, v17

    add-float/2addr v3, v5

    float-to-int v3, v3

    float-to-int v12, v12

    .line 22
    invoke-direct {v15, v10, v13, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    move/from16 v22, v3

    move-object/from16 v19, v10

    move/from16 v21, v12

    move/from16 v20, v13

    .line 24
    :goto_3
    iget-object v0, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lxz/a/a/a/t2/y;->j(FLandroid/content/Context;)F

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual {v14}, Lxz/a/a/a/n2/e/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v12, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15, v13, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v17

    sub-float/2addr v5, v12

    div-float v12, v7, v17

    sub-float v12, v11, v12

    .line 31
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v17

    add-float/2addr v10, v12

    const/high16 v12, 0x42000000    # 32.0f

    add-float/2addr v10, v12

    .line 32
    iget-object v12, v8, Lxz/a/a/a/n2/e/n0/b;->h:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v1, v0, v5, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget-boolean v0, v8, Lxz/a/a/a/n2/e/n0/b;->g:Z

    if-eqz v0, :cond_4

    .line 35
    iput v6, v8, Lxz/a/a/a/n2/e/n0/b;->j:I

    .line 36
    iget-object v0, v8, Lxz/a/a/a/n2/e/n0/b;->i:Ljava/util/Map;

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v5, v9

    move/from16 v10, v22

    float-to-int v10, v10

    float-to-int v12, v11

    invoke-direct {v3, v2, v5, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 37
    :cond_4
    iput v3, v8, Lxz/a/a/a/n2/e/n0/b;->j:I

    .line 38
    iget-object v0, v8, Lxz/a/a/a/n2/e/n0/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, v16

    move/from16 v0, v18

    move-object/from16 v10, v19

    move/from16 v13, v20

    move/from16 v12, v21

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 39
    iget-object v2, v8, Lxz/a/a/a/n2/e/n0/b;->r:Lqz/u/b/b;

    if-eqz p7, :cond_6

    const/4 v3, 0x1

    move/from16 v6, p6

    if-ne v6, v3, :cond_7

    move v0, v3

    goto :goto_5

    :cond_6
    move/from16 v6, p6

    :cond_7
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v0, v8, Lxz/a/a/a/n2/e/n0/b;->m:F

    mul-float v4, p4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 41
    invoke-super/range {v0 .. v7}, Lkz/y/b/v0;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;FFIZ)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget v1, p0, Lxz/a/a/a/n2/e/n0/b;->f:I

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/n2/e/n0/b;->p:Lqz/u/b/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Lxz/a/a/a/n2/e/n0/b;->f:I

    :cond_2
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/n0/b;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lp4;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/n0/b;->r:Lqz/u/b/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
