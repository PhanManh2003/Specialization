.class public final Lcj;
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

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcj;->t:I

    iput-object p2, p0, Lcj;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcj;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/r/o;->y4(Lxz/a/a/a/l2/a/c/r/o;)Z

    .line 2
    iget-object v0, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->y4(Lxz/a/a/a/l2/a/c/r/o;)Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lxz/a/a/a/l2/a/d/k;->n:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/r/o;->z4(Lxz/a/a/a/l2/a/c/r/o;)Z

    .line 8
    iget-object v0, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->z4(Lxz/a/a/a/l2/a/c/r/o;)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lxz/a/a/a/l2/a/d/k;->j:Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
