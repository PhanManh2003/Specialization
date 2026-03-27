.class public final Lxz/a/a/a/w2/m/b/d/c0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/b/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Lxz/a/a/a/t1/w1/q0;

    .line 10
    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Lxz/a/a/a/w2/m/b/e/k;->n:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->p:Loz/b/a/c/g11;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Loz/b/a/c/g11;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/w1/q0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Lxz/a/a/a/w2/m/b/d/b0;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/m/b/d/b0;-><init>(Lxz/a/a/a/w2/m/b/d/c0;Lxz/a/a/a/t1/w1/q0;)V

    const-string v1, "listener"

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p1, Lxz/a/a/a/t1/w1/q0;->t:Lxz/a/a/a/w2/m/b/d/b0;

    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t1/m;->m3(Landroid/app/Dialog;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 23
    :cond_5
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0

    .line 25
    :cond_7
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v0
.end method
