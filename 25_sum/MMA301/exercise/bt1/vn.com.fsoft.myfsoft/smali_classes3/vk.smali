.class public final Lvk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvk;->t:I

    iput p2, p0, Lvk;->u:I

    iput-object p3, p0, Lvk;->v:Ljava/lang/Object;

    iput-object p4, p0, Lvk;->w:Ljava/lang/Object;

    iput-object p5, p0, Lvk;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvk;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lvk;->x:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/b/a/m;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lvk;->u:I

    iget-object v2, p0, Lvk;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/b/a;

    .line 3
    iget-boolean v2, v2, Lxz/a/a/a/w2/a/b/b/a;->r:Z

    .line 4
    invoke-interface {v0, v1, v2}, Lxz/a/a/a/w2/a/b/a/m;->d(IZ)V

    .line 5
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lvk;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/e;

    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, Lvk;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lvk;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/b/i;

    .line 10
    iget-object v3, v2, Lxz/a/a/a/l2/a/b/i;->g:Ljava/lang/String;

    .line 11
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/i;->k:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/i;->j:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v3, v4, v2}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 14
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 15
    :cond_4
    iget-object v0, p0, Lvk;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/d;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvk;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/b/h;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    .line 17
    iget v2, p0, Lvk;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvk;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/b/h;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/l2/a/b/h;->j:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 20
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
