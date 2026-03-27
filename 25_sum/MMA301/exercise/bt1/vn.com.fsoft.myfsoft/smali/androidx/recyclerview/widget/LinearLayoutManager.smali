.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Lkz/y/b/z0$a;
.implements Landroidx/recyclerview/widget/RecyclerView$a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public L:I

.field public M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public N:Lkz/y/b/l1;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final X:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public Y:I

.field public Z:[I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->P:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:I

    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->P:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:I

    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$b;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$b;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$b;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$b;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public A1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez p4, :cond_2

    .line 3
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->x:Lkz/y/b/e2;

    invoke-virtual {p4, p1, p2, p3, v0}, Lkz/y/b/e2;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->y:Lkz/y/b/e2;

    invoke-virtual {p4, p1, p2, p3, v0}, Lkz/y/b/e2;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public B1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    sub-int/2addr v1, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v1, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v6

    .line 5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7}, Lkz/y/b/l1;->k()I

    move-result v7

    .line 6
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v8}, Lkz/y/b/l1;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v12

    .line 8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v13

    .line 9
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v14, v12}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v14

    .line 10
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v15, v12}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move v13, v3

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v4

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final C1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v0}, Lkz/y/b/l1;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p3}, Lkz/y/b/l1;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p1, p3}, Lkz/y/b/l1;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final D1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v0}, Lkz/y/b/l1;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p3}, Lkz/y/b/l1;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lkz/y/b/l1;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final E1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public final F1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    if-eq v3, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->R0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_23

    .line 11
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6, v3}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 12
    invoke-virtual {v7}, Lkz/y/b/l1;->g()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 13
    invoke-virtual {v6, v3}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 14
    invoke-virtual {v7}, Lkz/y/b/l1;->k()I

    move-result v7

    if-gt v6, v7, :cond_23

    .line 15
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    xor-int/2addr v6, v7

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 18
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v6, :cond_15

    .line 19
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v7

    if-lt v6, v7, :cond_7

    goto/16 :goto_5

    .line 21
    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 22
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 23
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$d;->v:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6}, Lkz/y/b/l1;->g()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->u:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6}, Lkz/y/b/l1;->k()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$d;->u:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 26
    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    if-ne v6, v8, :cond_12

    .line 27
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 28
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7, v6}, Lkz/y/b/l1;->c(Landroid/view/View;)I

    move-result v7

    .line 29
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v10}, Lkz/y/b/l1;->l()I

    move-result v10

    if-le v7, v10, :cond_a

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_4

    .line 31
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7, v6}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 32
    invoke-virtual {v10}, Lkz/y/b/l1;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_b

    .line 33
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6}, Lkz/y/b/l1;->k()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 34
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_4

    .line 35
    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7}, Lkz/y/b/l1;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 36
    invoke-virtual {v10, v6}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    .line 37
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6}, Lkz/y/b/l1;->g()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 38
    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_4

    .line 39
    :cond_c
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_d

    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7, v6}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 41
    invoke-virtual {v7}, Lkz/y/b/l1;->m()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_1

    .line 42
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7, v6}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v7

    :goto_1
    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v6

    if-lez v6, :cond_11

    .line 44
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v6

    .line 45
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    if-ge v7, v6, :cond_f

    move v6, v9

    goto :goto_2

    :cond_f
    move v6, v5

    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-ne v6, v7, :cond_10

    move v6, v9

    goto :goto_3

    :cond_10
    move v6, v5

    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 46
    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_4

    .line 47
    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    .line 48
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6}, Lkz/y/b/l1;->g()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    sub-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 49
    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v6}, Lkz/y/b/l1;->k()I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    add-int/2addr v6, v7

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    move v6, v9

    goto :goto_7

    .line 50
    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    .line 51
    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    :cond_15
    :goto_6
    move v6, v5

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_f

    .line 52
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_c

    .line 53
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->T()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v10

    if-ltz v10, :cond_18

    .line 56
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v10

    if-ge v7, v10, :cond_18

    move v7, v9

    goto :goto_8

    :cond_18
    move v7, v5

    :goto_8
    if-eqz v7, :cond_19

    .line 57
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto :goto_b

    .line 58
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    if-eq v6, v7, :cond_1a

    goto :goto_c

    .line 59
    :cond_1a
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 60
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 61
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 62
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v7, :cond_1f

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v7, v6}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v7

    .line 65
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v10, v6}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v6

    .line 66
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v10}, Lkz/y/b/l1;->k()I

    move-result v10

    .line 67
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v11}, Lkz/y/b/l1;->g()I

    move-result v11

    if-gt v6, v10, :cond_1b

    if-ge v7, v10, :cond_1b

    move v12, v9

    goto :goto_9

    :cond_1b
    move v12, v5

    :goto_9
    if-lt v7, v11, :cond_1c

    if-le v6, v11, :cond_1c

    move v6, v9

    goto :goto_a

    :cond_1c
    move v6, v5

    :goto_a
    if-nez v12, :cond_1d

    if-eqz v6, :cond_1f

    .line 68
    :cond_1d
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1e

    move v10, v11

    :cond_1e
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_1f
    :goto_b
    move v6, v9

    goto :goto_d

    :cond_20
    :goto_c
    move v6, v5

    :goto_d
    if-eqz v6, :cond_21

    goto :goto_f

    .line 69
    :cond_21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 70
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    if-eqz v6, :cond_22

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_22
    move v6, v5

    :goto_e
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 71
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 72
    :cond_23
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_24

    move v6, v9

    goto :goto_11

    :cond_24
    move v6, v4

    .line 73
    :goto_11
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 74
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    aput v5, v3, v5

    .line 75
    aput v5, v3, v9

    .line 76
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V

    .line 77
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 78
    invoke-virtual {v6}, Lkz/y/b/l1;->k()I

    move-result v6

    add-int/2addr v6, v3

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 80
    invoke-virtual {v7}, Lkz/y/b/l1;->h()I

    move-result v7

    add-int/2addr v7, v3

    .line 81
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-eqz v3, :cond_27

    .line 82
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    if-eq v3, v4, :cond_27

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    if-eq v10, v8, :cond_27

    .line 83
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 84
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v8, :cond_25

    .line 85
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v8}, Lkz/y/b/l1;->g()I

    move-result v8

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 86
    invoke-virtual {v10, v3}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    .line 87
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    goto :goto_12

    .line 88
    :cond_25
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v8, v3}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 89
    invoke-virtual {v8}, Lkz/y/b/l1;->k()I

    move-result v8

    sub-int/2addr v3, v8

    .line 90
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    :goto_12
    sub-int/2addr v8, v3

    if-lez v8, :cond_26

    add-int/2addr v6, v8

    goto :goto_13

    :cond_26
    sub-int/2addr v7, v8

    .line 91
    :cond_27
    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_28

    .line 92
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v8, :cond_29

    goto :goto_14

    .line 93
    :cond_28
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v8, :cond_2a

    :cond_29
    move v8, v4

    goto :goto_15

    :cond_2a
    :goto_14
    move v8, v9

    .line 94
    :goto_15
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 95
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 96
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    move-result v8

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 97
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 99
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_2c

    .line 100
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(II)V

    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 102
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 103
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 104
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 105
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2b

    add-int/2addr v7, v3

    .line 106
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 107
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(II)V

    .line 108
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 109
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 110
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 111
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 112
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2e

    .line 113
    invoke-virtual {v0, v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(II)V

    .line 114
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 115
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 116
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_16

    .line 117
    :cond_2c
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(II)V

    .line 118
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 119
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 120
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 121
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 122
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    add-int/2addr v6, v3

    .line 123
    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 124
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(II)V

    .line 125
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 126
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v6, v10

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 127
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 128
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 129
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2e

    .line 130
    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(II)V

    .line 131
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 132
    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 133
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 134
    :cond_2e
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v3

    if-lez v3, :cond_30

    .line 135
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2f

    .line 136
    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 137
    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    move-result v3

    goto :goto_17

    .line 138
    :cond_2f
    invoke-virtual {v0, v6, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 139
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    move-result v3

    :goto_17
    add-int/2addr v6, v3

    add-int/2addr v7, v3

    .line 140
    :cond_30
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Z

    if-eqz v3, :cond_39

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v3

    if-eqz v3, :cond_39

    .line 142
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v3, :cond_39

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1c

    .line 144
    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 146
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_18
    if-ge v11, v8, :cond_36

    .line 147
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 148
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->q()Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_1b

    .line 149
    :cond_32
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$e0;->i()I

    move-result v15

    if-ge v15, v10, :cond_33

    move v15, v9

    goto :goto_19

    :cond_33
    move v15, v5

    .line 150
    :goto_19
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eq v15, v9, :cond_34

    move v9, v4

    goto :goto_1a

    :cond_34
    const/4 v9, 0x1

    :goto_1a
    if-ne v9, v4, :cond_35

    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v9, v14}, Lkz/y/b/l1;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_1b

    .line 152
    :cond_35
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v9, v14}, Lkz/y/b/l1;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_18

    .line 153
    :cond_36
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_37

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()Landroid/view/View;

    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(II)V

    .line 156
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 157
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 158
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 159
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    :cond_37
    if-lez v13, :cond_38

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1()Landroid/view/View;

    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(II)V

    .line 162
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 163
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 164
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 165
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 166
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 167
    :cond_39
    :goto_1c
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v1, :cond_3a

    .line 168
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 169
    invoke-virtual {v1}, Lkz/y/b/l1;->l()I

    move-result v2

    iput v2, v1, Lkz/y/b/l1;->b:I

    goto :goto_1d

    .line 170
    :cond_3a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    .line 171
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:Z

    return-void
.end method

.method public G1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p1}, Lkz/y/b/l1;->l()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    return-void
.end method

.method public H1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->V()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;IZ)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;IZ)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 9
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;IZ)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;IZ)V

    .line 11
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->l0(Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v0, p1}, Lkz/y/b/l1;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ne v0, p2, :cond_8

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->J:I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v2, p1}, Lkz/y/b/l1;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v0, p1}, Lkz/y/b/l1;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_7

    .line 21
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 22
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 23
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 24
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v0

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v2, p1}, Lkz/y/b/l1;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 27
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_9

    .line 28
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 29
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 30
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 31
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroid/view/View;IIII)V

    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 34
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 35
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public J1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public final K1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v4}, Lkz/y/b/l1;->f()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v3, v1}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 10
    invoke-virtual {v3, v1}, Lkz/y/b/l1;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v2, v1}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 14
    invoke-virtual {v2, v1}, Lkz/y/b/l1;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p2

    .line 17
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v3, v2}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 20
    invoke-virtual {v3, v2}, Lkz/y/b/l1;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 21
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v4, v3}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 24
    invoke-virtual {v4, v3}, Lkz/y/b/l1;->n(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 25
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public L0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    :cond_1
    return-void
.end method

.method public final L1(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U0(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public M0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->v:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v2}, Lkz/y/b/l1;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 10
    invoke-virtual {v3, v1}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->u:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v2, v1}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 15
    invoke-virtual {v2}, Lkz/y/b/l1;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->u:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    :goto_0
    return-object v0
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v0}, Lkz/y/b/l1;->i()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 2
    invoke-virtual {v0}, Lkz/y/b/l1;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->P:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    :goto_1
    return-void
.end method

.method public O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 7
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 8
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lkz/y/b/l1;->p(I)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public P1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    return-void
.end method

.method public Q1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lkz/y/b/l1;->a(Landroidx/recyclerview/widget/RecyclerView$o;I)Lkz/y/b/l1;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lkz/y/b/l1;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    :cond_3
    return-void
.end method

.method public R1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->P:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->P:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    return-void
.end method

.method public S1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    return-void
.end method

.method public final T1(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V

    .line 6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    .line 9
    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v0}, Lkz/y/b/l1;->h()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1()Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v1, :cond_3

    move v2, p4

    .line 13
    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 15
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p4, p1}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 16
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p4, p1}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 17
    invoke-virtual {p4}, Lkz/y/b/l1;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v3}, Lkz/y/b/l1;->k()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p4

    .line 21
    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p4, p1}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p4, p1}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 25
    invoke-virtual {p4}, Lkz/y/b/l1;->k()I

    move-result p4

    add-int/2addr p1, p4

    .line 26
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 27
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 28
    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final U1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v1}, Lkz/y/b/l1;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 4
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 5
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final V1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v1}, Lkz/y/b/l1;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 6
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public X0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W0()V

    return-void
.end method

.method public Z0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 3
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 4
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g1()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->I:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->H:I

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    new-instance p2, Lkz/y/b/c1;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkz/y/b/c1;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->j1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->R:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    move p1, v1

    .line 3
    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    .line 4
    aput v0, p2, p1

    return-void
.end method

.method public m1(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$a;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Lkz/y/b/n0$a;

    invoke-virtual {p3, v0, p1}, Lkz/y/b/n0$a;->a(II)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lkz/p/a;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/l1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lkz/p/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/l1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p1(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lkz/p/a;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Lkz/y/b/l1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q1(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 2
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    .line 3
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    .line 4
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    .line 5
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ne p1, v1, :cond_9

    return v1

    .line 6
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 7
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ne p1, v1, :cond_c

    return v0

    .line 8
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()V

    return-void
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 5
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 7
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 8
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 9
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 10
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 11
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 12
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 13
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 15
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 16
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez v4, :cond_6

    .line 17
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 18
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 19
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 20
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 21
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 22
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 23
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 24
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public t(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$o$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public t0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    const v1, 0x3eaaaaab

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {v2}, Lkz/y/b/l1;->l()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(IIZLandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 8
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 10
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1()Landroid/view/View;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public t1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public u(ILandroidx/recyclerview/widget/RecyclerView$o$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->v:Z

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->t:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1()V

    .line 5
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    .line 7
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 8
    move-object v4, p2

    check-cast v4, Lkz/y/b/n0$a;

    invoke-virtual {v4, v0, v2}, Lkz/y/b/n0$a;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public u0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->v0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public u1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public v1(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public w1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public x1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public y1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    return p1
.end method

.method public z1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/y/b/l1;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->N:Lkz/y/b/l1;

    .line 4
    invoke-virtual {v1}, Lkz/y/b/l1;->k()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 5
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->x:Lkz/y/b/e2;

    invoke-virtual {v2, p1, p2, v0, v1}, Lkz/y/b/e2;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->y:Lkz/y/b/e2;

    invoke-virtual {v2, p1, p2, v0, v1}, Lkz/y/b/e2;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method
