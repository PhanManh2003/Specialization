.class public final Lxz/a/a/a/t1/v1/c/g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.releasenote.ReleaseNoteViewModel$handleReleaseNoteResponse$1"
    f = "ReleaseNoteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/t1/v1/c/f;

.field public final synthetic z:Loz/b/a/c/v20;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/c/f;Loz/b/a/c/v20;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    iput-object p2, p0, Lxz/a/a/a/t1/v1/c/g;->z:Loz/b/a/c/v20;

    iput-boolean p3, p0, Lxz/a/a/a/t1/v1/c/g;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/c/g;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/c/g;->z:Loz/b/a/c/v20;

    iget-boolean v3, p0, Lxz/a/a/a/t1/v1/c/g;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/t1/v1/c/g;-><init>(Lxz/a/a/a/t1/v1/c/f;Loz/b/a/c/v20;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/c/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    iget-object v0, p0, Lxz/a/a/a/t1/v1/c/g;->z:Loz/b/a/c/v20;

    invoke-virtual {v0}, Loz/b/a/c/v20;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p1, Lxz/a/a/a/t1/v1/c/f;->h:Z

    .line 4
    iget-boolean p1, p0, Lxz/a/a/a/t1/v1/c/g;->A:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->z:Loz/b/a/c/v20;

    invoke-virtual {p1}, Loz/b/a/c/v20;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    invoke-static {v1, p1}, Lxz/a/a/a/t1/v1/c/f;->v(Lxz/a/a/a/t1/v1/c/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 11
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/t1/v1/c/f;->f:Lkz/s/y;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 18
    iget-object v0, p0, Lxz/a/a/a/t1/v1/c/g;->z:Loz/b/a/c/v20;

    invoke-virtual {v0}, Loz/b/a/c/v20;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    invoke-static {v1, v0}, Lxz/a/a/a/t1/v1/c/f;->v(Lxz/a/a/a/t1/v1/c/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 19
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/v1/c/g;->y:Lxz/a/a/a/t1/v1/c/f;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/c/g;->z:Loz/b/a/c/v20;

    iget-boolean v2, p0, Lxz/a/a/a/t1/v1/c/g;->A:Z

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/v20;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-boolean p2, v0, Lxz/a/a/a/t1/v1/c/f;->h:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object p2, v0, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 9
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/v20;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lxz/a/a/a/t1/v1/c/f;->v(Lxz/a/a/a/t1/v1/c/f;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, v0, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 12
    invoke-virtual {p2, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 13
    iget-object p2, v0, Lxz/a/a/a/t1/v1/c/f;->f:Lkz/s/y;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_3
    iget-object p2, v0, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/v20;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lxz/a/a/a/t1/v1/c/f;->v(Lxz/a/a/a/t1/v1/c/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
