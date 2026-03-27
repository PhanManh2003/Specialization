.class public abstract Lvn/com/fsoft/myfsoft/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public A:Lxz/a/a/a/w2/n/d/k;

.field public B:Lxz/a/a/a/w2/n/d/l;

.field public C:Lxz/a/a/a/t1/w1/l1;

.field public D:Lxz/a/a/a/t1/w1/m1;

.field public E:Lxz/a/a/a/t1/w1/o0;

.field public F:Lxz/a/a/a/t1/w1/k1;

.field public G:Lxz/a/a/a/r2/j/a;

.field public H:Lxz/a/a/a/w2/h/b/q;

.field public I:Lxz/a/a/a/r2/h/b/b;

.field public J:Lxz/a/a/a/g2/c/o;

.field public K:Lxz/a/a/a/t1/w1/e1;

.field public L:Lxz/a/a/a/t1/w1/f1;

.field public M:Lxz/a/a/a/b2/h/u;

.field public N:Lxz/a/a/a/t1/w1/c2;

.field public O:Lxz/a/a/a/t1/w1/b2;

.field public P:Lxz/a/a/a/t1/w1/l2;

.field public Q:Lxz/a/a/a/t1/w1/a2;

.field public R:Lxz/a/a/a/t1/w1/c0;

.field public S:Lxz/a/a/a/t1/w1/u0;

.field public T:Lxz/a/a/a/t1/w1/o1;

.field public U:Z

.field public V:Z

.field public u:Z

.field public v:I

.field public w:Landroid/widget/Toast;

.field public x:Lxz/a/a/a/t1/w1/f;

.field public y:Lxz/a/a/a/t1/w1/f;

.field public z:Lxz/a/a/a/t1/w1/w2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->v:I

    return-void
.end method

.method public static A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7f1307d5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->w:Landroid/widget/Toast;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->w:Landroid/widget/Toast;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public static synthetic t(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;ZLjava/lang/Integer;Lqz/u/b/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_1
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v5, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->s(Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;Ljava/lang/Integer;Lqz/u/b/b;)V

    return-void
.end method

.method public static synthetic y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z:Lxz/a/a/a/t1/w1/w2/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->C:Lxz/a/a/a/t1/w1/l1;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/BaseActivity;->D:Lxz/a/a/a/t1/w1/m1;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/g0;->Companion:Lxz/a/a/a/t2/f0;

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/f0;->a(Ljava/lang/String;)Lxz/a/a/a/t2/g0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->b()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v3}, Lxz/a/a/a/t2/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public abstract p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
.end method

.method public abstract q()Landroidx/navigation/NavController;
.end method

.method public abstract r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
.end method

.method public final s(Ljava/lang/String;Lxz/a/a/a/t1/p1;Ljava/lang/String;Ljava/lang/Integer;Lqz/u/b/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxz/a/a/a/t1/p1;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object v2, p2

    move-object v6, p3

    const-string v0, "dialogType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_KEEP_DATA_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/16 v0, 0xf

    and-int/2addr v1, v0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    and-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v0, 0x4

    and-int/lit8 v0, v0, 0x8

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lxz/a/a/a/t1/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/b;-><init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;Lxz/a/a/a/t1/p1;Lqz/u/b/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v10

    const-string v0, "supportFragmentManager"

    invoke-static {v10, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    .line 6
    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lxz/a/a/a/g2/c/m;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p3

    move v2, v7

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/g2/c/m;-><init>(Ljava/lang/String;ZLqz/u/b/b;Lqz/u/b/a;Lqz/u/c/h;)V

    const-string v0, "DialogShouldUpdate"

    .line 8
    invoke-virtual {v11, v10, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lqz/u/b/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    and-int/lit8 v2, v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    and-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v1, 0x4

    and-int/lit8 v1, v1, 0x8

    .line 1
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxz/a/a/a/g2/c/m;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/g2/c/m;-><init>(Ljava/lang/String;ZLqz/u/b/b;Lqz/u/b/a;Lqz/u/c/h;)V

    const-string p1, "DialogShouldUpdate"

    .line 6
    invoke-virtual {v1, v0, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lvn/com/fsoft/myfsoft/base/BaseActivity;->E:Lxz/a/a/a/t1/w1/o0;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v12

    .line 2
    :cond_1
    :goto_0
    new-instance v13, Lxz/a/a/a/t1/w1/o0;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;)V

    iput-object v13, v11, Lvn/com/fsoft/myfsoft/base/BaseActivity;->E:Lxz/a/a/a/t1/w1/o0;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Lvn/com/fsoft/myfsoft/base/BaseActivity;->E:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, v11, Lvn/com/fsoft/myfsoft/base/BaseActivity;->E:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v12

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/t1/p1;",
            "ZZ",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v5, p4

    const-string v0, "type"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v14, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v15

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, v14, Lvn/com/fsoft/myfsoft/base/BaseActivity;->u:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v14, Lvn/com/fsoft/myfsoft/base/BaseActivity;->u:Z

    .line 4
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_KEEP_DATA_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq v5, v1, :cond_2

    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_FORCE_UPDATE_CLEAR_DATA_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq v5, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v8, v0

    .line 5
    new-instance v13, Lxz/a/a/a/t1/w1/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lvn/com/fsoft/myfsoft/base/BaseActivity$a;

    move-object/from16 v0, p7

    invoke-direct {v12, v14, v0}, Lvn/com/fsoft/myfsoft/base/BaseActivity$a;-><init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;Lqz/u/b/b;)V

    const/16 v16, 0x700

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    iput-object v15, v14, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v14, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, v14, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lxz/a/a/a/t1/p1;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    const-string v0, "type"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z:Lxz/a/a/a/t1/w1/w2/a;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    .line 2
    :cond_1
    :goto_0
    new-instance v12, Lxz/a/a/a/t1/w1/w2/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/t1/w1/w2/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    iput-object v12, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z:Lxz/a/a/a/t1/w1/w2/a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z:Lxz/a/a/a/t1/w1/w2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, v10, Lvn/com/fsoft/myfsoft/base/BaseActivity;->z:Lxz/a/a/a/t1/w1/w2/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v11

    :cond_3
    :goto_1
    return-void
.end method
