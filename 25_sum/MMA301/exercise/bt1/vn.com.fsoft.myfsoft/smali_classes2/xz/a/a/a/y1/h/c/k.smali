.class public final Lxz/a/a/a/y1/h/c/k;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Loz/b/a/c/mm;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/s/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/qq;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lxz/a/a/a/y1/h/a/a;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lxz/a/a/a/y1/s/q/b;

.field public final p:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    .line 4
    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->e:Loz/b/a/c/mm;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkz/s/y;

    invoke-direct {v1, v0}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->n:Ljava/lang/String;

    .line 11
    new-instance v1, Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/a/a/a/y1/h/c/k;->p:Lkz/s/y;

    .line 12
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/y1/h/c/k;->q:Lkz/s/y;

    .line 13
    iput-object v1, p0, Lxz/a/a/a/y1/h/c/k;->r:Landroidx/lifecycle/LiveData;

    .line 14
    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->s:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lxz/a/a/a/y1/h/c/k;->t:Ljava/lang/String;

    return-void
.end method

.method public static final v(Lxz/a/a/a/y1/h/c/k;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lop;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object v1, v0, Lxz/a/a/a/y1/f/c0;->K:Lqz/u/b/a;

    .line 6
    new-instance v1, Lhz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object v1, v0, Lxz/a/a/a/y1/f/c0;->L:Lqz/u/b/b;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->e()V

    :cond_0
    return-void
.end method

.method public static final w(Lxz/a/a/a/y1/h/c/k;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->i()V

    .line 5
    :cond_0
    iget-object p0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 7
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_CONNECT_ROCKET_FAIL_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updatePositionFailed() called with: position = "

    invoke-static {v1, p1, v0}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/e/f/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 6
    iput-boolean v0, p1, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(ILjava/lang/String;Lqz/u/b/b;Lqz/s/f;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/qq;",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lxz/a/a/a/y1/h/c/k$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/h/c/k$c;

    iget v4, v3, Lxz/a/a/a/y1/h/c/k$c;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/a/a/a/y1/h/c/k$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxz/a/a/a/y1/h/c/k$c;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/y1/h/c/k$c;-><init>(Lxz/a/a/a/y1/h/c/k;Lqz/s/f;)V

    :goto_0
    iget-object v2, v3, Lxz/a/a/a/y1/h/c/k$c;->w:Ljava/lang/Object;

    .line 1
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v5, v3, Lxz/a/a/a/y1/h/c/k$c;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxz/a/a/a/y1/h/c/k$c;->G:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/oq;

    iget-object v4, v3, Lxz/a/a/a/y1/h/c/k$c;->F:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/mn;

    iget-object v5, v3, Lxz/a/a/a/y1/h/c/k$c;->E:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lxz/a/a/a/y1/h/c/k$c;->D:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lxz/a/a/a/y1/h/c/k$c;->C:Ljava/lang/Object;

    check-cast v5, Loz/b/a/c/oq;

    iget-object v7, v3, Lxz/a/a/a/y1/h/c/k$c;->B:Ljava/lang/Object;

    check-cast v7, Lqz/u/b/b;

    iget-object v8, v3, Lxz/a/a/a/y1/h/c/k$c;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget v8, v3, Lxz/a/a/a/y1/h/c/k$c;->H:I

    iget-object v3, v3, Lxz/a/a/a/y1/h/c/k$c;->z:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/h/c/k;

    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Loz/b/a/c/oq;

    invoke-direct {v2}, Loz/b/a/c/oq;-><init>()V

    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v5, ""

    .line 6
    :goto_1
    invoke-static {v5}, Lxz/a/a/a/y1/e/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 7
    new-instance v7, Loz/b/a/c/mn;

    invoke-direct {v7}, Loz/b/a/c/mn;-><init>()V

    iput-object v0, v3, Lxz/a/a/a/y1/h/c/k$c;->z:Ljava/lang/Object;

    move/from16 v8, p1

    iput v8, v3, Lxz/a/a/a/y1/h/c/k$c;->H:I

    iput-object v1, v3, Lxz/a/a/a/y1/h/c/k$c;->A:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lxz/a/a/a/y1/h/c/k$c;->B:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/y1/h/c/k$c;->C:Ljava/lang/Object;

    iput-object v5, v3, Lxz/a/a/a/y1/h/c/k$c;->D:Ljava/lang/Object;

    iput-object v5, v3, Lxz/a/a/a/y1/h/c/k$c;->E:Ljava/lang/Object;

    iput-object v7, v3, Lxz/a/a/a/y1/h/c/k$c;->F:Ljava/lang/Object;

    iput-object v2, v3, Lxz/a/a/a/y1/h/c/k$c;->G:Ljava/lang/Object;

    iput v6, v3, Lxz/a/a/a/y1/h/c/k$c;->x:I

    .line 8
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v10

    new-instance v13, Lxz/a/a/a/y1/h/c/f;

    const/4 v5, 0x0

    invoke-direct {v13, v1, v5}, Lxz/a/a/a/y1/h/c/f;-><init>(Ljava/lang/String;Lqz/s/f;)V

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v1

    .line 9
    check-cast v1, Lrz/a/k0;

    .line 10
    invoke-static {v1, v3}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    move-object v5, v2

    move-object v4, v7

    move-object v7, v9

    move-object v2, v1

    move-object v1, v5

    .line 11
    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Loz/b/a/c/mn;->a(Ljava/lang/String;)Loz/b/a/c/mn;

    invoke-virtual {v1, v4}, Loz/b/a/c/oq;->a(Loz/b/a/c/mn;)Loz/b/a/c/oq;

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-virtual {v1, v2}, Loz/b/a/c/oq;->b(Ljava/lang/Integer;)Loz/b/a/c/oq;

    move-object v9, v3

    move-object v2, v5

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object v7, v9

    move-object v9, v0

    :goto_3
    const/4 v1, 0x0

    const/4 v3, 0x2

    packed-switch v8, :pswitch_data_0

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage0:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 16
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 17
    :pswitch_0
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage8:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 19
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 21
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 23
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 24
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_4

    .line 25
    :pswitch_1
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 26
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage7:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 27
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 29
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 30
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 31
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 32
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_4

    .line 33
    :pswitch_2
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 34
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage6:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 35
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 37
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 38
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 39
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 40
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_4

    .line 41
    :pswitch_3
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 42
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage5:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 43
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 44
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 45
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 46
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 47
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 48
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_4

    .line 49
    :pswitch_4
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 50
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage4:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 51
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 52
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 53
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 54
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 55
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 56
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    .line 57
    :pswitch_5
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 58
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage3:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 59
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 60
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 61
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 62
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 63
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 64
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    .line 65
    :pswitch_6
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 66
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage2:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 67
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 68
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 69
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 70
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 71
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 72
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    .line 73
    :pswitch_7
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 74
    sget-object v5, Lxz/a/a/a/w1/e/c;->UploadAnImage1:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 75
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 76
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 77
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 78
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 79
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 80
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_4
    move-object v10, v4

    goto :goto_6

    .line 81
    :goto_5
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v1

    .line 82
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 83
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    .line 84
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 85
    invoke-direct {v4, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    .line 86
    :goto_6
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/h/c/k$d;

    invoke-direct {v1, v7}, Lxz/a/a/a/y1/h/c/k$d;-><init>(Lqz/u/b/b;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 87
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->p:Lkz/s/y;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/h/c/k;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lxz/a/a/a/y1/h/c/k;->o:Lxz/a/a/a/y1/s/q/b;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/e/f/b;

    .line 6
    iget-boolean v4, v4, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v4, :cond_3

    move v1, v2

    :goto_1
    if-ne v1, v3, :cond_4

    move v2, v3

    .line 7
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->e:Loz/b/a/c/mm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/mm;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/uq;

    const-string v2, "workplaces"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/uq;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/cm;

    .line 6
    iget-object v3, p0, Lxz/a/a/a/y1/h/c/k;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v4, Lxz/a/a/a/y1/s/q/b;

    const-string v5, "buildingDetail"

    .line 8
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/cm;->b()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "buildingDetail.workplaceId"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/cm;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 10
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/cm;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, p0, Lxz/a/a/a/y1/h/c/k;->o:Lxz/a/a/a/y1/s/q/b;

    if-eqz v7, :cond_2

    .line 11
    iget v7, v7, Lxz/a/a/a/y1/s/q/b;->t:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v2, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-direct {v4, v5, v6, v2}, Lxz/a/a/a/y1/s/q/b;-><init>(ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Ljava/util/List;IZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;IZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "uris"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1
    iget-object v1, v7, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {v7, v0}, Lxz/a/a/a/y1/h/c/k;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v7, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, v7, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    invoke-virtual {v0, v9}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/y1/e/f/b;

    .line 8
    invoke-static/range {p0 .. p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v12

    .line 9
    sget-object v13, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v14, 0x0

    .line 10
    new-instance v15, Lxz/a/a/a/y1/h/c/i;

    const/4 v3, 0x0

    move-object v0, v15

    move-object/from16 v4, p0

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/y1/h/c/i;-><init>(ILxz/a/a/a/y1/e/f/b;Lqz/s/f;Lxz/a/a/a/y1/h/c/k;Ljava/util/List;Ljava/util/List;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move v1, v11

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    iget-object v2, v7, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lxz/a/a/a/y1/h/c/k;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7, v1}, Lxz/a/a/a/y1/h/c/k;->y(I)V

    :cond_4
    return-void
.end method

.method public final y(I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    new-instance v1, Lxz/a/a/a/y1/h/c/k$a;

    invoke-direct {v1, p1}, Lxz/a/a/a/y1/h/c/k$a;-><init>(I)V

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 7
    iget-object v0, p0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v2

    .line 9
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lxz/a/a/a/y1/h/c/k$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lxz/a/a/a/y1/h/c/k$b;-><init>(Lxz/a/a/a/y1/h/c/k;ILqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroid/net/Uri;

    .line 4
    new-instance v10, Lxz/a/a/a/y1/e/f/b;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "uri.toString()"

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
