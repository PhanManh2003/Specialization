.class public final Lmu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/ul;",
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

    iput p1, p0, Lmu;->t:I

    iput-object p2, p0, Lmu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmu;->t:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Loz/b/a/c/ul;

    const-string v0, "userRelative"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/j1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    .line 4
    sget v1, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/e/c;->Q(Loz/b/a/c/ul;)V

    .line 7
    iget-object v0, p0, Lmu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/j1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/j1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Loz/b/a/c/ul;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user.name"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Loz/b/a/c/ul;

    const-string v0, "relative"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1$b;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1$b;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/d1$b;->t:Lxz/a/a/a/v2/e/b/d1;

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/b/u;->e0(Loz/b/a/c/ul;)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
