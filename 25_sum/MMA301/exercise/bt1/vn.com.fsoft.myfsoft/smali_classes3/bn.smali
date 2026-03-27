.class public final Lbn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/q/a/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbn;->t:I

    iput-object p2, p0, Lbn;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbn;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbn;->w:Ljava/lang/Object;

    iput-object p5, p0, Lbn;->x:Ljava/lang/Object;

    iput-object p6, p0, Lbn;->y:Ljava/lang/Object;

    iput-object p7, p0, Lbn;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbn;->t:I

    const-string v1, "item"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbn;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbn;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/r2/q/a/a/a;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbn;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
