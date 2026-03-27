.class public final Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxz/a/a/a/l2/c/u3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/l2/d/d;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lxz/a/a/a/l2/c/u3;"
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final C0:Lqz/d;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->C0:Lqz/d;

    return-void
.end method


# virtual methods
.method public A(Lxz/a/a/a/l2/b/j;)V
    .locals 2

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/l2/b/j;->c:Ljava/lang/String;

    .line 2
    iget v1, p1, Lxz/a/a/a/l2/b/j;->g:I

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->w4(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public J(Lxz/a/a/a/l2/b/j;I)V
    .locals 1

    const-string p2, "itemData"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lxz/a/a/a/l2/c/w0;

    const p2, 0x7f13124d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.onboa\u2026union_bottom_sheet_title)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lxz/a/a/a/l2/c/w0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/d/d;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p2, Lxz/a/a/a/l2/d/d;->n:Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/c/w0;->d3(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/l2/d/d;

    if-eqz p2, :cond_1

    .line 7
    iget p2, p2, Lxz/a/a/a/l2/d/d;->j:I

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/c/w0;->c3(I)V

    .line 9
    new-instance p2, Lxz/a/a/a/l2/c/a0;

    invoke-direct {p2, p0}, Lxz/a/a/a/l2/c/a0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    const-string v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p1, Lxz/a/a/a/l2/c/w0;->J0:Lqz/u/b/b;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$f;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_1

    .line 2
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->U2()V

    return-void
.end method

.method public Z0()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "KEY_ONBOARD_ACCOUNT_FSOFT"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v1, "KEY_ONBOARD_PASSWORD"

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 5
    :goto_2
    new-instance v12, Lxz/a/a/a/v2/e/d/h0;

    const v3, 0x7f131302

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 6
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.onboa\u2026ction, account, password)"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f131317

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object v3, v12

    .line 8
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 11
    :cond_4
    invoke-virtual {v12, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01f5

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

.method public onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0449

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->u4()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v0, 0x7f0a1b09

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/d;

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p1, Lxz/a/a/a/l2/d/d;->i:Loz/b/a/c/c01;

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    new-instance v1, Lxz/a/a/a/l2/c/x;

    const-string v2, "context"

    .line 8
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 10
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v3, p1

    .line 11
    :cond_5
    invoke-direct {v1, v0, v2, v3}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    :cond_6
    :goto_3
    const v0, 0x7f0a23af

    if-nez p1, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/d;

    if-eqz p1, :cond_9

    .line 15
    iget-object v0, p1, Lxz/a/a/a/l2/d/d;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p1, Lxz/a/a/a/l2/d/d;->h:Ljava/lang/String;

    const v0, 0x7f13117f

    const-string v1, "sign-contract"

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->w4(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    const-string v3, "lifecycleOwner"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/d;->e:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/d;->g:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$e;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lxz/a/a/a/l2/d/d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lxz/a/a/a/l2/d/d;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f13030a

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131171

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$a;

    invoke-direct {v9, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    return-void
.end method

.method public final v4(Loz/b/a/c/ey0;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ey0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ey0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const p1, 0x7f131183

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.onboa\u2026g_covid_WFH_contract_msg)"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq p1, p2, :cond_0

    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_TOAST:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->x4(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a165f

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/d;

    if-eqz p1, :cond_2

    const/16 p2, -0x64

    .line 7
    iput p2, p1, Lxz/a/a/a/l2/d/d;->j:I

    :cond_2
    return-void
.end method

.method public final w4(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "sign-contract"

    .line 1
    invoke-static {p3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p3, Lkz/d/a/a;

    invoke-direct {p3}, Lkz/d/a/a;-><init>()V

    const/4 v0, 0x1

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    new-instance p3, Lkz/d/a/e;

    invoke-direct {p3, p2, v3}, Lkz/d/a/e;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p2, "builder.build()"

    .line 14
    invoke-static {p3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    iget-object v0, p3, Lkz/d/a/e;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    iget-object p1, p3, Lkz/d/a/e;->a:Landroid/content/Intent;

    .line 19
    sget-object p3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {p2, p1, v3}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_TITLE_TOOLBAR_DOCUMENT"

    .line 23
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_LINK_DOCUMENT"

    .line 24
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0a2736

    invoke-static {p1, p2, p3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x4(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f0a088c

    const v3, 0x7f0a18e9

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_ONBOARD_IS_REGISTER_UNION"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/d;

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v0, v2, Lxz/a/a/a/l2/d/d;->m:Z

    :cond_1
    const v0, 0x7f0a165f

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/l2/d/d;->w()V

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->x4(Z)V

    const v3, 0x7f0a1757

    .line 9
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    .line 10
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->C0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/c/v3;

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    new-instance v2, Lxz/a/a/a/l2/c/b0;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/c/b0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_4
    const v0, 0x7f0a1b68

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_8

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 16
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 18
    :cond_7
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    const v0, 0x7f0a0449

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a1b09

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0a228c

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_b

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V

    const-wide/16 v3, 0x12c

    .line 22
    invoke-virtual {v1, v0, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    :cond_b
    return-void
.end method
