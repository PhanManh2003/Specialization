.class public final Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/s/o/a/a/c/b;",
        "Lxz/a/a/a/x1/h7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/m/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Lxz/a/a/a/y1/s/o/a/a/b/s/c;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public final K0:Landroid/view/View$OnClickListener;

.field public final L0:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->K0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->L0:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;Lxz/a/a/a/y1/m/a/c;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/m/a/c;->t:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    const-string v0, "all"

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    const-string v0, "Vietnam"

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->x4()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->y4()V

    :cond_2
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "HOME_TOWN_LOCATION"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    const-string v2, "it1"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "IS_WORK_LOCATION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->J0:Z

    .line 7
    :cond_1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->J0:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/c/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    const-string v2, "country"

    if-eqz v1, :cond_3

    .line 12
    new-instance v12, Lxz/a/a/a/y1/m/a/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const-string v4, "all"

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/y1/m/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/y1/m/a/d;ZZZI)V

    .line 13
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/mm;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/gm;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gm;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 19
    new-instance v5, Lxz/a/a/a/y1/m/a/c;

    .line 20
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6, v9}, Lxz/a/a/a/t2/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v5

    .line 21
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/y1/m/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 22
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    new-instance v13, Lxz/a/a/a/y1/m/a/e;

    invoke-virtual {v3}, Loz/b/a/c/gm;->a()Ljava/lang/String;

    move-result-object v5

    const-string v3, "country.country"

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/y1/m/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/y1/m/a/d;ZZZI)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/a/a/c/b;->e:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Loz/b/a/c/mm;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/gm;

    .line 30
    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gm;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 32
    new-instance v4, Lxz/a/a/a/y1/m/a/c;

    .line 33
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v4

    .line 34
    invoke-direct/range {v5 .. v10}, Lxz/a/a/a/y1/m/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/c/b;->f:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/c/b;

    .line 38
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 39
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 40
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/c/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lxz/a/a/a/y1/s/o/a/a/c/a;-><init>(Lxz/a/a/a/y1/s/o/a/a/c/b;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 41
    :goto_3
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    invoke-direct {p1}, Lxz/a/a/a/y1/s/o/a/a/b/s/d;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    .line 42
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/s/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/s/c;-><init>(Z)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->H0:Lxz/a/a/a/y1/s/o/a/a/b/s/c;

    const-string v1, "onClick"

    .line 43
    new-instance v2, Lfz;

    invoke-direct {v2, v0, p0}, Lfz;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v2, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/c;->y:Lqz/u/b/c;

    .line 46
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    if-eqz p1, :cond_7

    new-instance v0, Lfz;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lfz;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 47
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->z:Lqz/u/b/c;

    .line 49
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    if-eqz p1, :cond_8

    new-instance v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$e;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V

    .line 50
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->y:Lqz/u/b/c;

    :cond_8
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/h7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/h7;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->L0:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/h7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/h7;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->L0:Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01b6

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a042c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a07bd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a086a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 6
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const v1, 0x7f0a096e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a098e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a10db

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1108

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a180e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1849

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1a06

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a20f4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a24e3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a26b9

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a279f

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 18
    new-instance v0, Lxz/a/a/a/x1/h7;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/h7;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/EditText;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentDatingWorkLocati\u2026flater, container, false)"

    .line 19
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/c/b;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/c/b;->f:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    const-string v1, "Vietnam"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    const-string v2, "foreign"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/h7;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lxz/a/a/a/x1/h7;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 6
    iget-object v4, v1, Lxz/a/a/a/x1/h7;->a:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    :cond_0
    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    iget-object v2, v1, Lxz/a/a/a/x1/h7;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v5, Lxz/a/a/a/x1/h7;

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, v5, Lxz/a/a/a/x1/h7;->a:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    :cond_1
    invoke-direct {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->H0:Lxz/a/a/a/y1/s/o/a/a/b/s/c;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->J0:Z

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v1, Lxz/a/a/a/x1/h7;->j:Landroid/widget/TextView;

    const v2, 0x7f1303e2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_2
    iget-object v0, v1, Lxz/a/a/a/x1/h7;->k:Landroid/view/View;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->K0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v1, Lxz/a/a/a/x1/h7;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->K0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v1, Lxz/a/a/a/x1/h7;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->K0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v1, Lxz/a/a/a/x1/h7;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->K0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, v1, Lxz/a/a/a/x1/h7;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->K0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/h7;

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v0, Lxz/a/a/a/x1/h7;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/x1/h7;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/h7;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    new-instance v1, Lp4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->F0:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->q(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->H0:Lxz/a/a/a/y1/s/o/a/a/b/s/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/s/o/a/a/b/s/c;->q(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/header/DatingWorkLocationFragment;->z4(I)V

    return-void
.end method

.method public final z4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/h7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/h7;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
