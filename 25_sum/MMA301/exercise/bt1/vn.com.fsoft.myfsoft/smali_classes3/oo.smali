.class public final Loo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Loo;->t:I

    iput-wide p2, p0, Loo;->u:J

    iput-object p4, p0, Loo;->v:Ljava/lang/Object;

    iput-object p5, p0, Loo;->w:Ljava/lang/Object;

    iput-object p6, p0, Loo;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Loo;->t:I

    const-string v1, "action"

    const-string v2, "url"

    const-wide/32 v3, 0x493e0

    const-string v5, "_videoURL"

    const-string v6, ""

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v6, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v7, p0, Loo;->u:J

    invoke-static {v7, v8, v3, v4}, Lqz/x/g;->b(JJ)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Loo;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loo;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lxz/a/a/a/n2/e/l0/h/l;

    invoke-direct {v1, v3, v4, p1, v0}, Lxz/a/a/a/n2/e/l0/h/l;-><init>(JLjava/lang/String;Lqz/u/b/c;)V

    .line 9
    iget-object p1, p0, Loo;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {v6, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-wide v7, p0, Loo;->u:J

    invoke-static {v7, v8, v3, v4}, Lqz/x/g;->b(JJ)J

    move-result-wide v3

    .line 15
    iget-object p1, p0, Loo;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Loo;->x:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    .line 18
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lxz/a/a/a/n2/e/l0/h/l;

    invoke-direct {v1, v3, v4, p1, v0}, Lxz/a/a/a/n2/e/l0/h/l;-><init>(JLjava/lang/String;Lqz/u/b/c;)V

    .line 20
    iget-object p1, p0, Loo;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/t1/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 21
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
