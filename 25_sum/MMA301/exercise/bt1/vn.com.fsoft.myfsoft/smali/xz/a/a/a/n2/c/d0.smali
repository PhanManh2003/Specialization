.class public final Lxz/a/a/a/n2/c/d0;
.super Lxz/a/a/a/n2/c/a;
.source "SourceFile"


# instance fields
.field public final b:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;)V
    .locals 2

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxz/a/a/a/n2/c/a;-><init>(Lxz/a/a/a/n2/f/o;I)V

    iput-object p1, p0, Lxz/a/a/a/n2/c/d0;->b:Lxz/a/a/a/t1/m;

    return-void
.end method


# virtual methods
.method public a(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;IZ)V
    .locals 4

    const-string p2, "pearTaskInfo"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/n2/c/d0;->b:Lxz/a/a/a/t1/m;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getMainQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getSubQuickAction()Lxz/a/a/a/n2/b/g0;

    move-result-object p3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    iget-object v1, p3, Lxz/a/a/a/n2/b/g0;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p3, p3, Lxz/a/a/a/n2/b/g0;->v:Lxz/a/a/a/n2/b/i0;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object p3, Lqg;->P:Lqg;

    invoke-static {v0, p3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130d12

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "XApp.context().getString\u2026zonepear_dothisondesktop)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_url"

    .line 9
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_serviceType"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_title"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 10
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lfo;

    const/16 v2, 0x25

    invoke-direct {v0, v2, p2}, Lfo;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    .line 14
    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/g;

    invoke-direct {v2, v1, p1, p3, v0}, Lxz/a/a/a/n2/e/l0/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
