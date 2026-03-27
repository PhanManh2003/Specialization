.class public final synthetic Lxz/a/a/a/r2/m/e/b/b;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/s2/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/e/b/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/e/b/d;

    .line 3
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reactionType"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v1, :cond_2

    .line 6
    iget v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->D0:I

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v3, Lxz/a/a/a/r2/m/f/c/a;->p:Lxz/a/a/a/r2/m/e/a/a;

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v3, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Loz/b/a/c/s70;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 12
    :goto_1
    invoke-virtual {v1, v2, p1, v3}, Lxz/a/a/a/r2/m/f/c/a;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->R0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/c/a;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->H:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_REACTION_HPBD:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lxz/a/a/a/r2/m/e/b/d;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "onReacting(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionTypes;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onReacting"

    return-object v0
.end method
