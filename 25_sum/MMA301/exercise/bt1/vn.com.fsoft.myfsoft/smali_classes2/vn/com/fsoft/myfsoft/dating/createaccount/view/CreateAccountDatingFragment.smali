.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/s/o/a/a/b/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/h/c/k;",
        "Lxz/a/a/a/x1/j6;",
        ">;",
        "Lxz/a/a/a/y1/s/o/a/a/b/s/a;"
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public E0:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

.field public F0:Lxz/a/a/a/y1/f/e0;

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public final J0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$a;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->J0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$a;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V
    .locals 1

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void
.end method

.method public static y4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V
    .locals 9

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1307d9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const/4 v2, 0x0

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    :cond_1
    move-object v3, p2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    new-instance v6, Lxz/a/a/a/y1/h/b/b;

    invoke-direct {v6, p0}, Lxz/a/a/a/y1/h/b/b;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/h/c/k;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->G0:I

    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->H0:Z

    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->I0:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lxz/a/a/a/y1/h/c/k;->x(Ljava/util/List;IZZ)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "data.clipData!!"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 6
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

    .line 7
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    iget v2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->G0:I

    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->H0:Z

    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->I0:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/y1/h/c/k;->x(Ljava/util/List;IZZ)V

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 9
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    return-void
.end method

.method public O1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    const-string v1, "KEY_CHOOSE_MARITAL"

    const-string v2, "SINGLE"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lxz/a/a/a/y1/h/c/k;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    const-string v1, "KEY_SHOW_MARITAL_STATUS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, v0, Lxz/a/a/a/y1/h/c/k;->k:Z

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    const-string v1, "KEY_CHOOSE_GENDER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lxz/a/a/a/y1/h/a/a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lxz/a/a/a/y1/h/a/a;

    .line 8
    iput-object p1, v0, Lxz/a/a/a/y1/h/c/k;->l:Lxz/a/a/a/y1/h/a/a;

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->K0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->F0:Lxz/a/a/a/y1/f/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/y1/f/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->F0:Lxz/a/a/a/y1/f/e0;

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->U2()V

    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iput p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->G0:I

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->x4(I)V

    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;

    invoke-direct {v0, p0, p1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;I)V

    invoke-static {p0, v0}, Lxz/a/a/a/t1/q1;->l0(Lxz/a/a/a/t1/m;Lqz/u/b/b;)V

    return-void
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_5

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

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
    iget p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->G0:I

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->x4(I)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_1
    invoke-static {p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    :try_start_0
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c3

    .line 6
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 7
    new-instance p3, Lxz/a/a/a/y1/h/b/c;

    invoke-direct {p3, p0}, Lxz/a/a/a/y1/h/b/c;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 8
    sget-object p3, Lxz/a/a/a/y1/h/b/d;->t:Lxz/a/a/a/y1/h/b/d;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "Exception: "

    const-string p3, "message"

    .line 10
    invoke-static {p2, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/h/c/k;->y(I)V

    return-void
.end method

.method public n2()V
    .locals 7

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->J0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$a;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    .line 4
    sget-object v1, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 8
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 9
    iget-object v4, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/f/d;->a()Lxz/a/a/a/y1/e/f/b;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    iget-object v4, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 16
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/d;

    .line 17
    iget-object v4, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 18
    iget v5, v2, Lxz/a/a/a/y1/e/f/d;->c:I

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    if-le v4, v5, :cond_3

    .line 19
    iget-object v4, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/f/d;->a()Lxz/a/a/a/y1/e/f/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v2, v2, Lxz/a/a/a/y1/e/f/d;->c:I

    .line 21
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/h/c/k;->y(I)V

    .line 22
    :cond_3
    :goto_2
    iget-object v2, v1, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v1}, Lxz/a/a/a/y1/e/e;->a()V

    .line 25
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/j6;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/h/c/k;

    .line 28
    iget-object v2, v2, Lxz/a/a/a/y1/h/c/k;->o:Lxz/a/a/a/y1/s/q/b;

    if-eqz v2, :cond_5

    .line 29
    iget-object v2, v2, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 30
    :goto_3
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lxz/a/a/a/x1/j6;->f:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/h/c/k;

    .line 32
    iget-object v1, v1, Lxz/a/a/a/y1/h/c/k;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->J0:Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$a;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0198

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a04cc

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0719

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    .line 6
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0945

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0949

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    if-eqz v9, :cond_1

    const v1, 0x7f0a0f3e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0f47

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0ffd

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a1041

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1503

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a17e1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1c32

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a2349

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a25b1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a271f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_1

    .line 19
    new-instance v0, Lxz/a/a/a/x1/j6;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/x1/j6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;Landroid/widget/LinearLayout;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string v1, "FragmentCreateAccountDat\u2026ontainer, attachToParent)"

    .line 20
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->p:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Ls;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->r:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Ls;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

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

    const/4 p3, 0x7

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_CONNECT_ROCKET_FAIL_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0, v0, p3}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->y4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;I)V

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    .line 6
    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-eq p1, p2, :cond_2

    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_4

    :cond_2
    if-nez p5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    invoke-virtual {p1, p3}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 13
    :pswitch_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    goto :goto_1

    .line 16
    :pswitch_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/h/c/k;

    invoke-virtual {p1, p4}, Lxz/a/a/a/y1/h/c/k;->A(I)V

    :cond_4
    :goto_1
    return-void

    nop

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

.method public final x4(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->H0:Z

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    if-ge p1, v0, :cond_1

    .line 5
    :goto_1
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->I0:Z

    .line 6
    new-instance p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;

    invoke-direct {p1, p0, v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;I)V

    const-string v0, "$this$openDialogChooseOptionDating"

    .line 7
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lxz/a/a/a/y1/r/c;

    invoke-direct {v3}, Lxz/a/a/a/y1/r/c;-><init>()V

    .line 9
    iput-boolean v2, v3, Lxz/a/a/a/y1/r/c;->B0:Z

    .line 10
    iput-boolean v1, v3, Lxz/a/a/a/y1/r/c;->C0:Z

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, v3, Lxz/a/a/a/y1/r/c;->D0:Lqz/u/b/b;

    .line 13
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/j6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lxz/a/a/a/y1/f/e0;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/y1/f/e0;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->F0:Lxz/a/a/a/y1/f/e0;

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/e0;->b()Lxz/a/a/a/y1/f/e0;

    .line 7
    new-instance v0, Lxz/a/a/a/y1/h/b/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/h/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V

    .line 8
    iput-object v0, v2, Lxz/a/a/a/y1/f/e0;->u:Lxz/a/a/a/y1/f/d0;

    .line 9
    :cond_1
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/y1/s/o/a/a/b/s/b;-><init>(Ljava/lang/Boolean;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    const-string v3, "listener"

    .line 10
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p0, v0, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->w:Lxz/a/a/a/y1/s/o/a/a/b/s/a;

    .line 12
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/j6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/j6;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->E0:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_2
    const-string v0, "mAdapter"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/j6;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->k:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x59

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->b:Landroid/widget/Button;

    new-instance v3, Lr2;

    const/16 v4, 0x5a

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lsc;

    invoke-direct {v3, v2, v0, p0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->h:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lsc;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr2;

    const/16 v3, 0x5b

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->f:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    new-instance v2, Lfo;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->c(Lqz/u/b/b;)V

    .line 22
    iget-object v1, v0, Lxz/a/a/a/x1/j6;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;

    new-instance v2, Lop;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextMultiLineActionDone;->setOnTextChange(Lqz/u/b/a;)V

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/j6;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    new-instance v1, Lr2;

    const/16 v2, 0x5c

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
