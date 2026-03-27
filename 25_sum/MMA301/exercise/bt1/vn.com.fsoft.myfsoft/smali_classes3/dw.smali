.class public final Ldw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/b/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldw;->t:I

    iput-object p2, p0, Ldw;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldw;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldw;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldw;->t:I

    const-string v1, "answer"

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/n2/b/e;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldw;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ldw;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/j0;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/r0/v;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lxz/a/a/a/n2/e/r0/v;->C(Lxz/a/a/a/n2/e/r0/v;Lxz/a/a/a/n2/b/e;Ljava/lang/String;)Lxz/a/a/a/n2/b/z0;

    move-result-object p1

    .line 9
    iget-object v1, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    .line 10
    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v0, v2, p1, v1}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    .line 11
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_2
    check-cast p1, Lxz/a/a/a/n2/b/e;

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ldw;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Ldw;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/j0;

    .line 17
    iget-object v2, v1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/r0/v;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lxz/a/a/a/n2/e/r0/v;->C(Lxz/a/a/a/n2/e/r0/v;Lxz/a/a/a/n2/b/e;Ljava/lang/String;)Lxz/a/a/a/n2/b/z0;

    move-result-object p1

    .line 21
    iget-object v1, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    .line 22
    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v0, v2, p1, v1}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    .line 23
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 24
    :cond_4
    check-cast p1, Lxz/a/a/a/n2/b/e;

    .line 25
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ldw;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v0, :cond_5

    .line 27
    iget-object v1, p0, Ldw;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/j0;

    .line 28
    iget-object v2, v1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/r0/v;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 31
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lxz/a/a/a/n2/e/r0/v;->C(Lxz/a/a/a/n2/e/r0/v;Lxz/a/a/a/n2/b/e;Ljava/lang/String;)Lxz/a/a/a/n2/b/z0;

    move-result-object p1

    .line 32
    iget-object v1, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    .line 33
    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v0, v2, p1, v1}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    .line 34
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 35
    :cond_6
    check-cast p1, Lxz/a/a/a/n2/b/e;

    .line 36
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/v;

    .line 38
    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/v;->N:Ljava/util/Map;

    .line 39
    iget-object v1, p0, Ldw;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/j0;

    .line 40
    iget-object v1, v1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lxz/a/a/a/n2/b/e;->f:Ljava/lang/String;

    const-string v3, "2"

    .line 42
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    iget-object v2, p1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v2, "-100"

    .line 44
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldw;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ldw;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/j0;

    .line 46
    iget-object v1, v1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v0, v1, p1, v2}, Lxz/a/a/a/n2/e/r0/l;->d3(Ljava/lang/String;Lxz/a/a/a/n2/b/e;I)V

    .line 48
    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 49
    :cond_9
    check-cast p1, Lxz/a/a/a/n2/b/e;

    .line 50
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldw;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ldw;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/b/j0;

    .line 52
    iget-object v1, v1, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Ldw;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    check-cast v0, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v0, v1, p1, v2}, Lxz/a/a/a/n2/e/r0/l;->d3(Ljava/lang/String;Lxz/a/a/a/n2/b/e;I)V

    .line 54
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
