.class public final Lxz/a/a/a/r2/e/x/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lxz/a/a/a/r2/e/x/e;

.field public c:Z

.field public d:Lxz/a/a/a/r2/e/x/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxz/a/a/a/r2/e/x/e;ZLxz/a/a/a/r2/e/x/a;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/r2/e/x/f;->a:Landroid/view/View;

    .line 3
    sget-object p1, Lxz/a/a/a/r2/e/x/e;->NON_STICKY:Lxz/a/a/a/r2/e/x/e;

    iput-object p1, p0, Lxz/a/a/a/r2/e/x/f;->b:Lxz/a/a/a/r2/e/x/e;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxz/a/a/a/r2/e/x/f;->c:Z

    const-string p1, "value"

    .line 5
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lxz/a/a/a/r2/e/x/f;->b:Lxz/a/a/a/r2/e/x/e;

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/x/f;->a()V

    .line 8
    iput-boolean p3, p0, Lxz/a/a/a/r2/e/x/f;->c:Z

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/x/f;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxz/a/a/a/r2/e/x/f;->d:Lxz/a/a/a/r2/e/x/a;

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/x/f;->a()V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/r2/e/x/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v15, v0, Lxz/a/a/a/r2/e/x/f;->a:Landroid/view/View;

    iget-object v14, v0, Lxz/a/a/a/r2/e/x/f;->b:Lxz/a/a/a/r2/e/x/e;

    iget-boolean v13, v0, Lxz/a/a/a/r2/e/x/f;->c:Z

    iget-object v6, v0, Lxz/a/a/a/r2/e/x/f;->d:Lxz/a/a/a/r2/e/x/a;

    const-string v1, "$this$setupDraggable"

    .line 2
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickyAxis"

    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lqz/u/c/u;

    invoke-direct {v10}, Lqz/u/c/u;-><init>()V

    const/4 v1, 0x0

    iput v1, v10, Lqz/u/c/u;->t:F

    .line 4
    new-instance v8, Lqz/u/c/u;

    invoke-direct {v8}, Lqz/u/c/u;-><init>()V

    iput v1, v8, Lqz/u/c/u;->t:F

    .line 5
    new-instance v11, Lqz/u/c/u;

    invoke-direct {v11}, Lqz/u/c/u;-><init>()V

    iput v1, v11, Lqz/u/c/u;->t:F

    .line 6
    new-instance v9, Lqz/u/c/u;

    invoke-direct {v9}, Lqz/u/c/u;-><init>()V

    iput v1, v9, Lqz/u/c/u;->t:F

    const-string v1, "$this$marginStart"

    .line 7
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    int-to-float v12, v1

    const-string v1, "$this$marginTop"

    .line 9
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    int-to-float v7, v1

    const-string v1, "$this$marginEnd"

    .line 11
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    int-to-float v4, v1

    const-string v1, "$this$marginBottom"

    .line 13
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    int-to-float v5, v1

    .line 15
    new-instance v3, Lxz/a/a/a/r2/e/x/g;

    invoke-direct {v3, v2, v2}, Lxz/a/a/a/r2/e/x/g;-><init>(ZZ)V

    .line 16
    new-instance v2, Lkz/k/k/g;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lxz/a/a/a/r2/e/x/d;

    invoke-direct {v0, v15, v3, v6}, Lxz/a/a/a/r2/e/x/d;-><init>(Landroid/view/View;Lxz/a/a/a/r2/e/x/g;Lxz/a/a/a/r2/e/x/a;)V

    invoke-direct {v2, v1, v0}, Lkz/k/k/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    new-instance v0, Lxz/a/a/a/r2/e/x/c;

    move-object v1, v0

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v17, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    move/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v0

    move-object v0, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/r2/e/x/c;-><init>(Landroid/view/View;FFLkz/k/k/g;Lxz/a/a/a/r2/e/x/a;Lxz/a/a/a/r2/e/x/g;Lqz/u/c/u;Lqz/u/c/u;Lqz/u/c/u;Lqz/u/c/u;FFLxz/a/a/a/r2/e/x/e;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
