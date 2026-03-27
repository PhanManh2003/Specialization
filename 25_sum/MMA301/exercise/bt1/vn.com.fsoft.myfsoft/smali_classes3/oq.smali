.class public final Loq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/s2/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Loq;->t:I

    iput-object p2, p0, Loq;->u:Ljava/lang/Object;

    iput-object p3, p0, Loq;->v:Ljava/lang/Object;

    iput-object p4, p0, Loq;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Loq;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Loq;->t:I

    const-string v1, "reaction"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    const-string v0, "currentReaction"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loq;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/d/a/d$a;

    .line 4
    iget-object v1, p0, Loq;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/a/a;

    .line 5
    iget-object v2, p0, Loq;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/yr0;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Loq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x2/d/a/d$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v3

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2, p1, v3}, Lxz/a/a/a/x2/d/a/a;->m0(Loz/b/a/c/yr0;Ljava/lang/String;I)V

    .line 10
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_REACTION_WORK_ANNI:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 14
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Loq;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/s2/a/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Loq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/s2/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lxz/a/a/a/s2/a/b;->O0(Lxz/a/a/a/s2/b/d;Ljava/lang/String;)V

    .line 16
    :cond_2
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_REACTION_STARAVE:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_3
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Loq;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/s2/a/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Loq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/s2/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lxz/a/a/a/s2/a/b;->O0(Lxz/a/a/a/s2/b/d;Ljava/lang/String;)V

    .line 21
    :cond_4
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_REACTION_STARAVE:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 23
    :cond_5
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 24
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Loq;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/s2/a/b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Loq;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/s2/b/d;

    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lxz/a/a/a/s2/a/b;->O0(Lxz/a/a/a/s2/b/d;Ljava/lang/String;)V

    .line 26
    :cond_6
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_REACTION_STARAVE:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
