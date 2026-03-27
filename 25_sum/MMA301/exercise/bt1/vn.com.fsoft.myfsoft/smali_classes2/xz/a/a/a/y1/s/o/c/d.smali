.class public final Lxz/a/a/a/y1/s/o/c/d;
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
    c = "vn.com.fsoft.myfsoft.dating.profile.edit.viewmodel.EditProfileViewModel$initListPickedImages$3"
    f = "EditProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/s/o/c/c;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/c/c;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/c/d;->y:Lxz/a/a/a/y1/s/o/c/c;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/c/d;->z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/y1/s/o/c/d;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/c/d;->y:Lxz/a/a/a/y1/s/o/c/c;

    iget-object v2, p0, Lxz/a/a/a/y1/s/o/c/d;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/s/o/c/d;-><init>(Lxz/a/a/a/y1/s/o/c/c;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/s/o/c/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/c/d;->z:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    .line 4
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v4, p0, Lxz/a/a/a/y1/s/o/c/d;->y:Lxz/a/a/a/y1/s/o/c/c;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 8
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/e/f/b;

    .line 9
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 10
    iput-boolean v0, v1, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 11
    iput-boolean v0, v1, Lxz/a/a/a/y1/e/f/b;->x:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lxz/a/a/a/y1/e/f/b;->w:Z

    move v1, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/c/d;->y:Lxz/a/a/a/y1/s/o/c/c;

    .line 15
    iget-object v0, p1, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/c/d;->y:Lxz/a/a/a/y1/s/o/c/c;

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/c/d;->z:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    .line 7
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    iget-object v5, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/b;

    .line 11
    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, v2, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 13
    iput-boolean v1, v2, Lxz/a/a/a/y1/e/f/b;->x:Z

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v2, Lxz/a/a/a/y1/e/f/b;->w:Z

    move v2, v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_1
    iget-object p2, v0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    .line 17
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-object p1
.end method
