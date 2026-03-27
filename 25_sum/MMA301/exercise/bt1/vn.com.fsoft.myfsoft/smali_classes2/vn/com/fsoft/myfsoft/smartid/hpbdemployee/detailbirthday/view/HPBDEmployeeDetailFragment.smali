.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/m/e/b/d;
.implements Lxz/a/a/a/r2/m/h/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/r2/m/f/c/a;",
        ">;",
        "Lxz/a/a/a/r2/m/e/b/d;",
        "Lxz/a/a/a/r2/m/h/a/d;"
    }
.end annotation


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final C0:Lxz/a/a/a/r2/m/e/b/c;

.field public D0:I

.field public E0:Ljava/lang/String;

.field public final F0:Lxz/a/a/a/t2/s0;

.field public G0:Lxz/a/a/a/j2/a/b/b;

.field public H0:Loz/b/a/c/ce0;

.field public I0:I

.field public J0:Lxz/a/a/a/r2/m/f/b/p;

.field public K0:Ljava/lang/Integer;

.field public L0:Z

.field public M0:I

.field public N0:Lxz/a/a/a/r2/m/d;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public final R0:Lqz/d;

.field public final S0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/r2/m/e/b/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/m/e/b/c;-><init>(Lxz/a/a/a/r2/m/e/b/d;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->C0:Lxz/a/a/a/r2/m/e/b/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->E0:Ljava/lang/String;

    .line 5
    new-instance v1, Lxz/a/a/a/t2/s0;

    invoke-direct {v1}, Lxz/a/a/a/t2/s0;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    .line 6
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    const/16 v0, 0x258

    .line 7
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->M0:I

    .line 8
    const-class v0, Lxz/a/a/a/r2/m/f/c/a;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lug;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->R0:Lqz/d;

    .line 12
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->S0:Lqz/u/b/a;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)Z
    .locals 2

    const v0, 0x7f0a12f3

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A4(Z)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->H0:Loz/b/a/c/ce0;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    new-instance v8, Lxz/a/a/a/r2/m/e/a/a;

    const/16 v1, 0x63

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 5
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    .line 10
    new-instance v9, Lxz/a/a/a/r2/m/e/a/a;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/r2/m/e/a/a;-><init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 11
    invoke-interface {p1, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxz/a/a/a/r2/m/f/c/a;->M()V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxz/a/a/a/r2/m/f/c/a;->M()V

    :cond_3
    :goto_1
    return-void
.end method

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

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lxz/a/a/a/j2/a/b/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lxz/a/a/a/j2/a/b/b;-><init>(Landroid/content/Context;Lqz/u/b/b;I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    .line 3
    new-instance p1, Lxz/a/a/a/r2/m/f/b/p;

    invoke-direct {p1, p0}, Lxz/a/a/a/r2/m/f/b/p;-><init>(Lxz/a/a/a/r2/m/h/a/d;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->J0:Lxz/a/a/a/r2/m/f/b/p;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->K0:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$l;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->T0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->T0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->T0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->T0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->T0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->m:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->l:Lkz/s/y;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->N0:Lxz/a/a/a/r2/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/m/d;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->U2()V

    return-void
.end method

.method public e0(Loz/b/a/c/wo0;)V
    .locals 8

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->A4(Z)V

    .line 3
    new-instance v2, Loz/b/a/c/pg;

    invoke-direct {v2}, Loz/b/a/c/pg;-><init>()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/c/a;->p:Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/s70;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->i(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lxz/a/a/a/r2/m/a;->STICKER:Lxz/a/a/a/r2/m/a;

    invoke-virtual {v3}, Lxz/a/a/a/r2/m/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->j(Ljava/lang/String;)V

    .line 9
    iget v3, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->h(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/wo0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Loz/b/a/c/pg;->f(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Loz/b/a/c/pg;->g(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->H0:Loz/b/a/c/ce0;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_6

    .line 15
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/r2/m/e/a/a;

    .line 17
    iget-object v6, v6, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v6}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/ce0;->j()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    check-cast v5, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v5, :cond_6

    .line 19
    iget-object v3, v5, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Loz/b/a/c/pg;->d(Ljava/lang/Integer;)V

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v3, v5, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_b

    .line 24
    :cond_8
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v5, Loz/b/a/c/ip0;

    invoke-direct {v5}, Loz/b/a/c/ip0;-><init>()V

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v5, p1}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 28
    invoke-virtual {v5, v1}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 30
    :cond_9
    :goto_6
    invoke-virtual {p1}, Loz/b/a/c/ce0;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/pg;->d(Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 32
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v3, v5, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v0, :cond_b

    .line 34
    :cond_a
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object v3

    .line 35
    new-instance v5, Loz/b/a/c/ip0;

    invoke-direct {v5}, Loz/b/a/c/ip0;-><init>()V

    .line 36
    invoke-virtual {p1}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 38
    invoke-virtual {v5, v1}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz p1, :cond_c

    .line 43
    iget-object p1, p1, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Loz/b/a/c/s70;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 45
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {p1, v3, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, v0, :cond_f

    .line 47
    :cond_c
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "listObjectEmailReceiveNoti"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz v0, :cond_d

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, v0, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v0, :cond_d

    .line 51
    invoke-virtual {v0}, Loz/b/a/c/s70;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->w4(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {v2}, Loz/b/a/c/pg;->a()Ljava/util/List;

    move-result-object p1

    .line 53
    new-instance v0, Loz/b/a/c/ip0;

    invoke-direct {v0}, Loz/b/a/c/ip0;-><init>()V

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_e

    .line 54
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz v3, :cond_e

    .line 55
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v3, :cond_e

    .line 56
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v3, :cond_e

    .line 57
    invoke-virtual {v3}, Loz/b/a/c/s70;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz p1, :cond_10

    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1, v3}, Lxz/a/a/a/r2/m/f/c/a;->x(Lxz/a/a/a/r2/m/f/c/a;Loz/b/a/c/pg;IZI)V

    .line 61
    :cond_10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->v4()V

    const p1, 0x7f0a0678

    .line 62
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setActiveStickerButton(Z)V

    .line 63
    :cond_11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    .line 64
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->H0:Loz/b/a/c/ce0;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    .line 66
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_HPBD_SEND_STICKER:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0269

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->o:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->m:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->z:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->F:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$f;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->G:Lkz/s/y;

    if-eqz v0, :cond_4

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$g;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->x:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$h;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->y:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$i;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$i;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->v:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_7

    .line 24
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$j;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$j;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->w:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_8

    .line 27
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$k;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$k;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_8
    return-void
.end method

.method public final v4()V
    .locals 2

    const v0, 0x7f0a12f3

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a181c

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_3

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListCommentHPBD:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->P0:Z

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetHPBDInfoDetail:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->P0:Z

    .line 4
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->Q0:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->x4(Z)V

    const v0, 0x7f0a1a22

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/ip0;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Loz/b/a/c/ip0;

    .line 3
    invoke-virtual {v2}, Loz/b/a/c/ip0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p2, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method

.method public final x4(Z)V
    .locals 6

    const v0, 0x7f0a0863

    const v1, 0x7f0a174b

    const v2, 0x7f0a28f1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v5, 0x7f0a18ef

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_5
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 8
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const-string v3, "KEY_HPBD_POST_ID"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "KEY_MISSION_ID"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->E0:Ljava/lang/String;

    .line 6
    iget v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const v0, 0x7f0a1a22

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 9
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a169d

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "root_view_hpbd_detail"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->e2(Landroid/view/View;)V

    const v2, 0x7f0a044e

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    instance-of v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    .line 11
    invoke-static {v5, v6, v7}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 12
    invoke-static {v5}, Lmz/b/b/a/a;->T2(I)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v3

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    new-instance v4, Lxz/a/a/a/r2/m/e/b/i;

    invoke-direct {v4, p0}, Lxz/a/a/a/r2/m/e/b/i;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    new-instance v2, Lxz/a/a/a/r2/m/e/b/g;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/m/e/b/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_8
    const v0, 0x7f0a174b

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    :cond_9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->C0:Lxz/a/a/a/r2/m/e/b/c;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    new-instance v2, Lxz/a/a/a/r2/m/e/b/j;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/m/e/b/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    const v0, 0x7f0a181c

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    if-eqz v2, :cond_c

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    :cond_c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->J0:Lxz/a/a/a/r2/m/f/b/p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 22
    :cond_d
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->L0:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->L0:Z

    .line 24
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->x4(Z)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v2, :cond_e

    .line 26
    iget v5, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    .line 27
    invoke-virtual {v2, v5, v1, v0}, Lxz/a/a/a/r2/m/f/c/a;->A(ILjava/lang/String;Z)V

    .line 28
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_f

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lxz/a/a/a/r2/m/f/c/a;->z(Lxz/a/a/a/r2/m/f/c/a;IZI)V

    .line 29
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_10

    iget v2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/m/f/c/a;->F(I)V

    .line 30
    :cond_10
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxz/a/a/a/r2/m/f/c/a;->G()V

    .line 31
    :cond_11
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_12

    const/16 v2, 0x14

    invoke-virtual {v1, v3, v0, v2}, Lxz/a/a/a/r2/m/f/c/a;->C(ZII)V

    :cond_12
    const v0, 0x7f0a0678

    .line 32
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v0, :cond_17

    .line 33
    new-instance v1, Lxr;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setOnTextChanged(Lqz/u/b/b;)V

    const v1, 0x7f0a093e

    .line 34
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_13

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->G0:Lxz/a/a/a/j2/a/b/b;

    invoke-virtual {v2, v3}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionAdapter(Landroid/widget/ArrayAdapter;)V

    .line 35
    :cond_13
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_14

    new-instance v3, Lra;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0}, Lra;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;->setMentionTextChangedListener(Lmz/i/a/c/a$a;)V

    .line 36
    :cond_14
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_15

    new-instance v2, Lqb;

    invoke-direct {v2, v4, v0, p0}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_15
    const v1, 0x7f0a052c

    .line 37
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    new-instance v2, Lf0;

    const/16 v3, 0x98

    invoke-direct {v2, v3, v0, p0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_16
    new-instance v1, Lhz;

    const/16 v2, 0x38

    invoke-direct {v1, v2, p0}, Lhz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->setOnButtonStickerClick(Lqz/u/b/b;)V

    :cond_17
    const v0, 0x7f0a19f5

    .line 39
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;

    if-eqz v0, :cond_18

    new-instance v1, Lxz/a/a/a/r2/m/e/b/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/m/e/b/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/suggestcomment/SuggestCommentsView;->setOnClickSuggestComment(Lqz/u/b/b;)V

    .line 40
    :cond_18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y4(Loz/b/a/c/ce0;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check Reply comment position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->I0:I

    .line 4
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->H0:Loz/b/a/c/ce0;

    const p2, 0x7f0a0678

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz p2, :cond_8

    const v0, 0x7f0a093e

    .line 6
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x40

    invoke-static {v2}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 9
    :cond_4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    .line 10
    new-instance v2, Loz/b/a/c/aq1;

    invoke-direct {v2}, Loz/b/a/c/aq1;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/ce0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/ce0;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/ce0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    .line 12
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->F0:Lxz/a/a/a/t2/s0;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "edt_comment"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 15
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 16
    :cond_8
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_HPBD_SEND_COMMENT:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final z4(I)V
    .locals 3

    const v0, 0x7f0a12f3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method
