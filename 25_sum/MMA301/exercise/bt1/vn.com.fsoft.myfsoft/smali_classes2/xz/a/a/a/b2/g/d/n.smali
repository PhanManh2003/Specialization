.class public final Lxz/a/a/a/b2/g/d/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/g/a/w;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/n;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/b2/g/a/w;

    const-string v0, "vote"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lxz/a/a/a/b2/g/a/w;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lxz/a/a/a/b2/g/d/b;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/g/d/n;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13095d

    const v5, 0x7f13095c

    const v6, 0x7f130331

    const v3, 0x7f080a2e

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/b2/g/d/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/b2/g/a/w;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/b2/g/a/w;->c:Ljava/lang/String;

    const-string v0, "survey-success"

    const-string v1, "survey-fail"

    const-string v2, "register-fail"

    const-string v3, "linkSurvey"

    .line 11
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actionPath"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "failPath"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "expiredPath"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w;

    invoke-direct {v3, p1, v0, v1, v2}, Lxz/a/a/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/n;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
