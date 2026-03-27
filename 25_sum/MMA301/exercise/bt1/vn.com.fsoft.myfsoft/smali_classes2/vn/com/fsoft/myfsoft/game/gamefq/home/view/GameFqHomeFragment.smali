.class public final Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/i/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Landroid/os/CountDownTimer;

.field public D0:Loz/b/a/c/m40;

.field public E0:Z

.field public F0:Lxz/a/a/a/b2/i/a;

.field public G0:Lxz/a/a/a/t1/w1/f;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->E0:Z

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0222

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

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->h:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/b2/i/b/b/a;->j:Lkz/s/y;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public final u4(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final v4(Loz/b/a/c/cq1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v1, Loz/b/a/c/ei1;

    invoke-direct {v1}, Loz/b/a/c/ei1;-><init>()V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cq1;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Loz/b/a/c/ei1;->i(Ljava/lang/Integer;)Loz/b/a/c/ei1;

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/m40;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Loz/b/a/c/ei1;->a(Ljava/lang/String;)Loz/b/a/c/ei1;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/cq1;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Loz/b/a/c/ei1;->k(Ljava/lang/Integer;)Loz/b/a/c/ei1;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/cq1;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Loz/b/a/c/ei1;->j(Ljava/lang/Integer;)Loz/b/a/c/ei1;

    .line 7
    new-instance v2, Lxz/a/a/a/b2/i/a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "answerInfo"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v0, v1, v3, v4}, Lxz/a/a/a/b2/i/a;-><init>(Landroid/content/Context;Loz/b/a/c/ei1;Lqz/u/b/a;I)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->F0:Lxz/a/a/a/b2/i/a;

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->F0:Lxz/a/a/a/b2/i/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->F0:Lxz/a/a/a/b2/i/a;

    if-eqz v0, :cond_5

    new-instance v1, Lkb;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    return-void
.end method

.method public final w4(Loz/b/a/c/m40;)V
    .locals 4

    if-eqz p1, :cond_3

    const v0, 0x7f0a25ea

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/m40;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/m40;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lxz/a/a/a/b2/i/b/b/a$a;->WAIT_START:Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/m40;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lxz/a/a/a/b2/i/b/b/a$a;->AVAILABLE_PLAYING:Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 12
    sget-object v0, Lxz/a/a/a/b2/i/b/b/a$a;->FINISHED:Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x4(JLqz/u/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->C0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    new-instance v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;

    const-wide/16 v8, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v1 .. v9}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;Lqz/u/b/a;JJJ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->C0:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public y3()V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a11ae

    .line 1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    const v2, 0x7f0a1208

    .line 2
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->u4(Landroid/view/View;Z)V

    const v4, 0x7f0a0ffd

    .line 3
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    instance-of v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_3

    const-string v7, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    .line 4
    invoke-static {v7, v8, v9}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 5
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_3
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_4
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v7, 0x7f0a11c5

    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lxz/a/a/a/t2/y;->b2(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lxz/a/a/a/t2/y;->b2(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lxz/a/a/a/t2/y;->b2(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    new-instance v8, Lrc;

    invoke-direct {v8, v3, v0}, Lrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    new-instance v8, Lrc;

    invoke-direct {v8, v4, v0}, Lrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    new-instance v8, Lrc;

    invoke-direct {v8, v7, v0}, Lrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    new-instance v2, Lrc;

    const/4 v8, 0x3

    invoke-direct {v2, v8, v0}, Lrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v2, "KEY_ITEM_GAME"

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loz/b/a/c/m40;

    goto :goto_2

    :cond_9
    move-object v1, v6

    :goto_2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v1, :cond_f

    const v2, 0x7f0a25ea

    .line 17
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/m40;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_a
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->E0:Z

    if-eqz v2, :cond_b

    .line 19
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->E0:Z

    .line 20
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->w4(Loz/b/a/c/m40;)V

    goto :goto_4

    .line 21
    :cond_b
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    invoke-virtual {v1}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameInfo.id.toString()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v4

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-eqz v2, :cond_d

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v8, :cond_d

    const-string v2, "id"

    .line 25
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetGame:Lxz/a/a/a/w1/e/c;

    new-array v7, v7, [Lqz/h;

    .line 28
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v3

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    .line 31
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v4

    .line 32
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 33
    invoke-direct {v9, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 34
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/b2/i/b/b/b;

    invoke-direct {v1, v8}, Lxz/a/a/a/b2/i/b/b/b;-><init>(Lxz/a/a/a/b2/i/b/b/a;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 35
    :cond_d
    :goto_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    :cond_e
    iput-object v6, v0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    :cond_f
    return-void
.end method
