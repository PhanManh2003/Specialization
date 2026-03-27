.class public final Lev;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/o41;",
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

    iput p1, p0, Lev;->t:I

    iput-object p2, p0, Lev;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lev;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Loz/b/a/c/o41;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lev;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/d/k/h;->L0:Lqz/u/b/b;

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lev;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/x2/d/k/h;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Loz/b/a/c/o41;

    const-string v0, "proposalUser"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lev;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/e;

    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/d/e;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->y4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;Loz/b/a/c/o41;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
