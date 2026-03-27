.class public final Lxz/a/a/a/y1/s/o/a/a/b/u/b;
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
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

.field public final synthetic v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxz/a/a/a/y1/s/o/a/a/b/r/e;Landroid/content/Context;Lxz/a/a/a/y1/s/o/a/a/b/u/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->t:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    iput-object p4, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    const-string v0, "optionSelectModel"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 9
    iget v3, v3, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 10
    iget v5, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_c

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->t:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 12
    iget-boolean v0, v0, Lxz/a/a/a/y1/s/o/a/a/a/i;->c:Z

    xor-int/2addr v0, v4

    .line 13
    iput-boolean v0, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->c:Z

    .line 14
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->t:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 15
    iget-boolean p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/i;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 21
    iget v5, v5, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 22
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->t:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 23
    iget v6, v6, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-eqz v5, :cond_3

    move-object v0, v3

    .line 24
    :cond_5
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/j;

    if-eqz v0, :cond_a

    .line 25
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 34
    iget v5, v5, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 35
    iget-object v6, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->t:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 36
    iget v6, v6, Lxz/a/a/a/y1/s/o/a/a/a/i;->a:I

    if-ne v5, v6, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v1

    :goto_4
    if-eqz v5, :cond_7

    move-object v0, v3

    .line 37
    :cond_9
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/a/j;

    if-eqz v0, :cond_a

    const-string p1, ""

    const-string v1, "<set-?>"

    .line 38
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, v0, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 41
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 43
    new-instance v1, Lxz/a/a/a/y1/s/o/a/a/b/u/a;

    invoke-direct {v1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/u/a;-><init>(Lxz/a/a/a/y1/s/o/a/a/a/j;)V

    invoke-static {p1, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 44
    :cond_a
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->u:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 45
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 46
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 47
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    new-instance v0, Lwc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/b;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/c;

    .line 50
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->J0:Lqz/u/b/a;

    .line 51
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 52
    :cond_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
