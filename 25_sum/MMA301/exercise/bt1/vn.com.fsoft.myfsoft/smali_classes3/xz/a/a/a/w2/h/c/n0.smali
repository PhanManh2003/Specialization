.class public final Lxz/a/a/a/w2/h/c/n0;
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
    c = "vn.com.fsoft.myfsoft.work.learning.viewmodel.WeeklyTrainingNewsViewModel$handleResultNews$1"
    f = "WeeklyTrainingNewsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Loz/b/a/c/e90;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/h/c/l0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/l0;ZLoz/b/a/c/e90;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    iput-boolean p2, p0, Lxz/a/a/a/w2/h/c/n0;->z:Z

    iput-object p3, p0, Lxz/a/a/a/w2/h/c/n0;->A:Loz/b/a/c/e90;

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

    new-instance v0, Lxz/a/a/a/w2/h/c/n0;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    iget-boolean v2, p0, Lxz/a/a/a/w2/h/c/n0;->z:Z

    iget-object v3, p0, Lxz/a/a/a/w2/h/c/n0;->A:Loz/b/a/c/e90;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/h/c/n0;-><init>(Lxz/a/a/a/w2/h/c/l0;ZLoz/b/a/c/e90;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/n0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/w2/h/c/n0;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/l0;->g:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v0, "if (isLoadMore) mListNew\u2026ListOf() else ArrayList()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/n0;->A:Loz/b/a/c/e90;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/e90;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/gp0;

    .line 7
    new-instance v2, Lxz/a/a/a/w2/h/a/h;

    const-string v3, "it"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/gp0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 9
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/gp0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 10
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/gp0;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v4

    .line 11
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/gp0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v4, v1

    .line 12
    :cond_5
    invoke-direct {v2, v3, v5, v6, v4}, Lxz/a/a/a/w2/h/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/w2/h/c/l0;->g:Lkz/s/y;

    .line 16
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n0;->A:Loz/b/a/c/e90;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/e90;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    iget-object v1, p0, Lxz/a/a/a/w2/h/c/n0;->A:Loz/b/a/c/e90;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loz/b/a/c/e90;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    if-ge p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/l0;->h:Lkz/s/y;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    .line 23
    iget v0, p1, Lxz/a/a/a/w2/h/c/l0;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p1, Lxz/a/a/a/w2/h/c/l0;->e:I

    const-string p1, "BBB"

    const-string v0, "obj"

    .line 25
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/l0;->h:Lkz/s/y;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 30
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/h/c/n0;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/n0;->y:Lxz/a/a/a/w2/h/c/l0;

    iget-boolean v2, p0, Lxz/a/a/a/w2/h/c/n0;->z:Z

    iget-object v3, p0, Lxz/a/a/a/w2/h/c/n0;->A:Loz/b/a/c/e90;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/h/c/n0;-><init>(Lxz/a/a/a/w2/h/c/l0;ZLoz/b/a/c/e90;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/n0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/h/c/n0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
