.class public final Ljt;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljt;->t:I

    iput-object p2, p0, Ljt;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljt;->v:Ljava/lang/Object;

    iput-object p4, p0, Ljt;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljt;->t:I

    const-string v2, ""

    const-string v3, "reactionType"

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/h;

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Ljt;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/f/v0;

    .line 4
    iget-object v4, v0, Ljt;->v:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    .line 5
    iget-object v4, v0, Ljt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/f/u0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v7

    .line 6
    iget-object v4, v0, Ljt;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/f/t0;

    .line 7
    iget v8, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 8
    iget-object v4, v4, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v2

    .line 9
    :goto_0
    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v10

    .line 10
    move-object v5, v3

    check-cast v5, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->c(Lxz/a/a/a/j2/f/t0;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_REACTION_NEWS:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 13
    throw v1

    .line 14
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/h;

    .line 15
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Ljt;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/f/v0;

    .line 17
    iget-object v4, v0, Ljt;->v:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    .line 18
    iget-object v4, v0, Ljt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/f/u$a;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v7

    .line 19
    iget-object v4, v0, Ljt;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/f/t0;

    .line 20
    iget v8, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 21
    iget-object v4, v4, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v2

    .line 22
    :goto_1
    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v10

    .line 23
    move-object v5, v3

    check-cast v5, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->c(Lxz/a/a/a/j2/f/t0;IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_REACTION_NEWS:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 26
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/h;

    .line 27
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Ljt;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/f/v0;

    .line 29
    iget-object v4, v0, Ljt;->v:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxz/a/a/a/j2/f/t0;

    .line 30
    iget-object v4, v0, Ljt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/f/m;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v7

    .line 31
    iget-object v4, v0, Ljt;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/j2/f/t0;

    .line 32
    iget v8, v4, Lxz/a/a/a/j2/f/t0;->t:I

    .line 33
    iget-object v4, v4, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v2

    .line 34
    :goto_2
    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v10

    .line 35
    move-object v5, v3

    check-cast v5, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual/range {v5 .. v10}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->c(Lxz/a/a/a/j2/f/t0;IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_REACTION_NEWS:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
