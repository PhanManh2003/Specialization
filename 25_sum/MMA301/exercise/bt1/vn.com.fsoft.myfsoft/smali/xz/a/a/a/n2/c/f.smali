.class public final Lxz/a/a/a/n2/c/f;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;

.field public final c:Lxz/a/a/a/n2/f/o;

.field public final d:Lkz/p/c/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Lkz/p/c/r;)V
    .locals 1

    const-string v0, "_baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_viewModel"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/f;->b:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/c/f;->c:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/c/f;->d:Lkz/p/c/r;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 12

    const-string v0, "pearTaskInfo"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/b/g0;->u:Lxz/a/a/a/n2/b/t0;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lxz/a/a/a/n2/b/t0;->t:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 7
    iget-object v2, v1, Lxz/a/a/a/n2/b/t0;->v:Lxz/a/a/a/n2/b/m;

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v2, Lxz/a/a/a/n2/b/m;->u:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-eqz v1, :cond_6

    .line 10
    iget-object v2, v1, Lxz/a/a/a/n2/b/t0;->w:Lxz/a/a/a/n2/b/m;

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, v2, Lxz/a/a/a/n2/b/m;->u:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_7

    move-object v9, v2

    goto :goto_6

    :cond_7
    move-object v9, v3

    :goto_6
    if-eqz v1, :cond_8

    .line 13
    iget-object v1, v1, Lxz/a/a/a/n2/b/t0;->u:Lxz/a/a/a/n2/b/i0;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_7
    const v1, 0x7f13030a

    const-string v2, "XApp.context().getString\u2026ing.common_confirm_title)"

    .line 15
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130355

    const-string v4, "XApp.context().getString\u2026.string.common_yes_title)"

    .line 16
    invoke-static {v2, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f13032e

    const-string v6, "XApp.context().getString(R.string.common_no_title)"

    .line 17
    invoke-static {v4, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v10, Lhi;->U:Lhi;

    const-string v6, "_title"

    .line 19
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_contentDialog"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_confirmButtonText"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_cancelButtonText"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_onDeniedClickListener"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 20
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelText"

    .line 21
    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    .line 22
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmText"

    .line 23
    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v11, Lny;

    const/4 v2, 0x0

    move-object v1, v11

    move v3, p2

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lny;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v1, "action"

    .line 25
    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lxz/a/a/a/n2/e/l0/g/e;

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/n2/e/l0/g/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 27
    iget-object v2, p0, Lxz/a/a/a/n2/c/f;->b:Lxz/a/a/a/t1/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
