.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/l0;",
        ">;",
        "Lxz/a/a/a/r2/i/e/b;"
    }
.end annotation


# static fields
.field public static P0:Z


# instance fields
.field public C0:Lxz/a/a/a/r2/i/e/a;

.field public D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ig1;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Loz/b/a/c/qa0;

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->I0:I

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->L0:Z

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;Loz/b/a/c/qa0;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/qa0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->C0:Lxz/a/a/a/r2/i/e/a;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->w4(Z)V

    goto/16 :goto_8

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->w4(Z)V

    .line 8
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->L0:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->E0:Loz/b/a/c/qa0;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/qa0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/qa0;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "result!!.data"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->E0:Loz/b/a/c/qa0;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/qa0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 15
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_CHECK_UPDATE_DATA"

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->I0:I

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x14

    iput v3, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->G0:I

    .line 17
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->N0:Z

    if-eqz v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->J0:I

    if-ge v2, v4, :cond_6

    :goto_2
    mul-int/lit8 v2, v2, 0x14

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 19
    :cond_6
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->E0:Loz/b/a/c/qa0;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Loz/b/a/c/qa0;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_3

    .line 20
    :goto_5
    iput v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->H0:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->G0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->H0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    .line 22
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "mListHistory.iterator()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->H0:I

    iget v4, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->G0:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_9

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "iterator.next()"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/ig1;

    .line 26
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ig1;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->G0:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    .line 29
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 30
    :cond_b
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_c
    :goto_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->C0:Lxz/a/a/a/r2/i/e/a;

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 33
    :cond_d
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->x4(Loz/b/a/c/qa0;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->O0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->O0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->O0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->O0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_CHECK_UPDATE_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 3
    sput-boolean v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->P0:Z

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01e4

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1307ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/l0;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/l0;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lxa;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final v4(Z)V
    .locals 12

    const-string v0, "LogPage: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/u2/l0;

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    const-wide/16 v4, 0x14

    const-string v6, "xAccessToken"

    .line 6
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v7, Lxz/a/a/a/w1/e/c;->GetMyShakeHistory:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x3

    new-array v8, v8, [Lqz/h;

    .line 9
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v10, v8, v0

    .line 11
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 12
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v11, v8, v9

    const/4 v10, 0x2

    .line 13
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v10

    .line 15
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 16
    invoke-direct {v6, v7, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/u2/o0;

    invoke-direct {v5, v1}, Lxz/a/a/a/u2/o0;-><init>(Lxz/a/a/a/u2/l0;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const-wide/16 v7, 0x1

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    move v0, v9

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v6

    move-object v3, v4

    move v4, v0

    move v6, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a54

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, p3

    :goto_1
    const p4, 0x7f0a140c

    const p5, 0x7f0a1d52

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->w4(Z)V

    .line 7
    invoke-virtual {p0, p5}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->w4(Z)V

    .line 10
    invoke-virtual {p0, p5}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_5
    invoke-virtual {p0, p4}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w4(Z)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0a151b

    const v2, 0x7f0a0995

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    const p1, 0x7f0a1d52

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a140c

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    const v0, 0x7f1307f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;->setTextEmpty(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final x4(Loz/b/a/c/qa0;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/qa0;->b()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a140c

    const/4 v1, 0x0

    const v2, 0x7f0a1d52

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->M0:Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :cond_5
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->M0:Z

    :goto_1
    return-void
.end method

.method public y3()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    sget-boolean v1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->P0:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    .line 3
    iput-wide v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->C0:Lxz/a/a/a/r2/i/e/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 7
    :cond_0
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_CHECK_UPDATE_DATA"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->I0:I

    int-to-long v5, v2

    iput-wide v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->v4(Z)V

    .line 10
    new-instance v2, Lxz/a/a/a/r2/i/e/a;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Lxz/a/a/a/r2/i/e/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->C0:Lxz/a/a/a/r2/i/e/a;

    const-string v5, "itemClick"

    .line 11
    invoke-static {p0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p0, v2, Lxz/a/a/a/r2/i/e/a;->x:Lxz/a/a/a/r2/i/e/b;

    const v2, 0x7f0a1755

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rv_eshake_history"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 15
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->C0:Lxz/a/a/a/r2/i/e/a;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->K0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    const v0, 0x7f0a1d52

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a54

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_3
    return-void
.end method
