.class public final Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/i/a/b/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/y1/i/a/c/d;",
        "Lxz/a/a/a/x1/n0;",
        ">;",
        "Lxz/a/a/a/y1/i/a/b/h/b;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public D0:Lxz/a/a/a/y1/i/a/b/h/c;

.field public E0:Lxz/a/a/a/y1/i/a/b/b;

.field public F0:Lxz/a/a/a/r2/m/d;

.field public G0:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;

.field public final H0:Lqz/d;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/i/a/b/h/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/y1/i/a/b/h/c;-><init>(ILxz/a/a/a/y1/i/a/b/h/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->D0:Lxz/a/a/a/y1/i/a/b/h/c;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->G0:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->H0:Lqz/d;

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 3
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    .line 9
    iget-boolean v1, v1, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-ne v2, v3, :cond_5

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->G0:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_3

    :cond_5
    const v0, 0x7f1303d2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1303d0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f130306

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130302

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    new-instance v9, Lxz/a/a/a/y1/i/a/b/c;

    invoke-direct {v9, p0}, Lxz/a/a/a/y1/i/a/b/c;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    const/16 v10, 0x42

    const/4 v11, 0x0

    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 3
    check-cast v1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/y1/i/a/c/d;->v(Ljava/util/List;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "data.clipData!!"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    const-string v5, "data.clipData!!.getItemAt(i)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 9
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/i/a/c/d;->v(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 11
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {p1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/y1/e/e;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->G0:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "KEY_DATING_POST_ITEM"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 7
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/i/a/c/d;->y(Lxz/a/a/a/y1/s/p/a/b;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 9
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KEY_DATING_POST_PRIVACY"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iget-object v1, p1, Lxz/a/a/a/y1/i/a/c/d;->l:Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    :cond_3
    :goto_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->F0:Lxz/a/a/a/r2/m/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/m/d;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/y1/e/e;->a()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 3
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/i/a/c/d;->y(Lxz/a/a/a/y1/s/p/a/b;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->h:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->j:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->n:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/i/a/c/d;->x(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_6

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_4

    invoke-static {p3}, Lmz/h/i/s/a/l;->t0([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    .line 4
    check-cast p2, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p2, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    const-string p2, "DATING_KEY_PICKED_IMAGE_COUNTER"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, 0x9

    const-string p3, "DATING_KEY_MAX_SELECTED_IMAGE"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x3

    const-string p3, "DATING_KEY_WIDTH_RATIO"

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "DATING_KEY_HEIGHT_RATIO"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_6

    const p3, 0x7f0a02b9

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_1
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 14
    :try_start_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c3

    .line 15
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 16
    new-instance p3, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$i;

    invoke-direct {p3, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$i;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 17
    sget-object p3, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$j;->t:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$j;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 19
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public n2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$k;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$k;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 3
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KEY_DATING_POST_PRIVACY"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 4
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 13
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 16
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_7

    .line 17
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 18
    :goto_2
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 21
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 22
    iget-object v4, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/f/d;->a()Lxz/a/a/a/y1/e/f/b;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    iget-object v4, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_3
    :goto_3
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 29
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 30
    iget-object v4, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 31
    iget v5, v2, Lxz/a/a/a/y1/e/f/d;->c:I

    if-gez v5, :cond_4

    goto :goto_4

    :cond_4
    if-le v4, v5, :cond_5

    .line 32
    iget-object v4, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/f/d;->a()Lxz/a/a/a/y1/e/f/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v2, v2, Lxz/a/a/a/y1/e/f/d;->c:I

    .line 34
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/i/a/c/d;->w(I)V

    .line 35
    :cond_5
    :goto_4
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v0}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    .line 38
    invoke-virtual {v1}, Lxz/a/a/a/y1/e/e;->a()V

    :cond_7
    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d006d

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a040d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1

    .line 5
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a081e

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    const v1, 0x7f0a0930

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0ff2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0ffd

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a1041

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a14fb

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a179c

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1c32

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a2245

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1d61

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a1dd8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a1e15

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a1e16

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0a271f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_1

    const v1, 0x7f0a273a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_1

    const v1, 0x7f0a273c

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 22
    new-instance v0, Lxz/a/a/a/x1/n0;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v22}, Lxz/a/a/a/x1/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-string v1, "DatingCreatePostFragment\u2026ontainer, attachToParent)"

    .line 23
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/l/c/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 5
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 9
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->i:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    .line 11
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 13
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 17
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_4

    .line 19
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$g;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 21
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->k:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_5
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, p2, :cond_1

    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_3

    :cond_1
    if-nez p5, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 7
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 9
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 11
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 13
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 15
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 17
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 19
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 21
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 23
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/i/a/c/d;->z(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1ec
        :pswitch_8
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

.method public final w4(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/n0;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/n0;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/n0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/n0;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 9
    check-cast v2, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const v2, 0x7f1303e7

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v2, 0x7f130484

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 15
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, v0, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    :cond_5
    if-eqz v1, :cond_7

    .line 17
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/n0;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->e:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 21
    check-cast v2, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, ""

    .line 23
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/n0;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnPost"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130338

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/n0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->D0:Lxz/a/a/a/y1/i/a/b/h/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    new-instance v1, Lxz/a/a/a/r2/m/d;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/r2/m/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->F0:Lxz/a/a/a/r2/m/d;

    .line 29
    invoke-virtual {v1}, Lxz/a/a/a/r2/m/d;->b()Lxz/a/a/a/r2/m/d;

    .line 30
    new-instance v0, Lxz/a/a/a/y1/i/a/b/g;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/i/a/b/g;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    .line 31
    iput-object v0, v1, Lxz/a/a/a/r2/m/d;->u:Lxz/a/a/a/r2/m/c;

    .line 32
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 33
    check-cast v0, Lxz/a/a/a/x1/n0;

    if-eqz v0, :cond_a

    .line 34
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr2;

    const/16 v3, 0x5d

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->k:Landroid/widget/TextView;

    new-instance v2, Lr2;

    const/16 v3, 0x5e

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->m:Landroid/view/View;

    .line 37
    new-instance v2, Lr2;

    const/16 v3, 0x5f

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr2;

    const/16 v3, 0x60

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->e:Landroid/widget/EditText;

    const-string v2, "edtCaption"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lxz/a/a/a/y1/i/a/b/d;

    invoke-direct {v2, p0}, Lxz/a/a/a/y1/i/a/b/d;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lp4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object v1, v0, Lxz/a/a/a/x1/n0;->g:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lp4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object v0, v0, Lxz/a/a/a/x1/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lp4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method
