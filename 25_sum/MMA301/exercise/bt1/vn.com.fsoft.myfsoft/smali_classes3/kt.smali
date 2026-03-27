.class public final Lkt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/cm1;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkt;->t:I

    iput-object p2, p0, Lkt;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkt;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkt;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Loz/b/a/c/cm1;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkt;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v2, "NEXT"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkt;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v0, p1}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    .line 6
    iget-object p1, p0, Lkt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {p1, v1, v1}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Loz/b/a/c/cm1;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lkt;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    const-string v2, "CURRENT"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lkt;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/r;

    invoke-static {v0, p1}, Lxz/a/a/a/w2/p/a/b/r;->u4(Lxz/a/a/a/w2/p/a/b/r;Loz/b/a/c/cm1;)V

    .line 14
    iget-object p1, p0, Lkt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/p/a/c/e;

    invoke-virtual {p1, v1, v1}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 15
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
