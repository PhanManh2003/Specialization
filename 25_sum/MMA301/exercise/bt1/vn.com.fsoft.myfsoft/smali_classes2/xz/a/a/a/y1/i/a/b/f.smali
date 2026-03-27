.class public final Lxz/a/a/a/y1/i/a/b/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/o/a/a/a/i;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/b/f;->t:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/i/a/b/f;->t:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->E0:Lxz/a/a/a/y1/i/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 6
    :cond_0
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->d()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/i/a/a/d;

    .line 8
    iget v3, v3, Lxz/a/a/a/y1/i/a/a/d;->a:I

    .line 9
    iget v4, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    check-cast v2, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/b/f;->t:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 13
    check-cast p1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz p1, :cond_4

    const-string v0, "category"

    .line 14
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/y1/i/a/c/d;->n:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    .line 17
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
