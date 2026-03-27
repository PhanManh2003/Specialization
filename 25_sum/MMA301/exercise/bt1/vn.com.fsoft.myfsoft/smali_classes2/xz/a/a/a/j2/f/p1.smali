.class public final Lxz/a/a/a/j2/f/p1;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lxz/a/a/a/j2/f/t1;

.field public final synthetic u:Lxz/a/a/a/j2/f/t0;

.field public final synthetic v:Lxz/a/a/a/j2/f/v0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/t1;Ljava/util/List;Lxz/a/a/a/j2/f/t0;Lxz/a/a/a/j2/f/v0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/p1;->t:Lxz/a/a/a/j2/f/t1;

    iput-object p3, p0, Lxz/a/a/a/j2/f/p1;->u:Lxz/a/a/a/j2/f/t0;

    iput-object p4, p0, Lxz/a/a/a/j2/f/p1;->v:Lxz/a/a/a/j2/f/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    const-string v0, "reactionType"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/p1;->v:Lxz/a/a/a/j2/f/v0;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/j2/f/p1;->u:Lxz/a/a/a/j2/f/t0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/j2/f/p1;->t:Lxz/a/a/a/j2/f/t1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v3

    .line 6
    iget-object v1, p0, Lxz/a/a/a/j2/f/p1;->u:Lxz/a/a/a/j2/f/t0;

    .line 7
    iget v4, v1, Lxz/a/a/a/j2/f/t0;->t:I

    .line 8
    iget-object v1, v1, Lxz/a/a/a/j2/f/t0;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v5, v1

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v6

    .line 10
    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->c(Lxz/a/a/a/j2/f/t0;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v8, Lxz/a/a/a/t2/g0;->CLICK_REACTION_NEWS:Lxz/a/a/a/t2/g0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
