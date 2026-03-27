.class public final Lty;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Object;",
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

    iput p1, p0, Lty;->t:I

    iput-object p2, p0, Lty;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lty;->t:I

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lty;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz p1, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/f/b/a;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.work.approvenow.tss.model.BudgetRow"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    throw v3

    .line 5
    :cond_2
    iget-object v0, p0, Lty;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/a4;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/a4;->F0:Lqz/u/b/b;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lty;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/a4;

    invoke-static {p1}, Lxz/a/a/a/v2/e/d/a4;->w4(Lxz/a/a/a/v2/e/d/a4;)Lxz/a/a/a/x1/qy;

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lty;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->B4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;Ljava/lang/String;)V

    .line 12
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lty;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 15
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/l;->l:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    :cond_9
    iget-object p1, v0, Lxz/a/a/a/j2/d/d/l;->l:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_b
    if-eqz p1, :cond_d

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lty;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/y1/y/c/b;->I0:Lqz/u/b/b;

    if-eqz v0, :cond_c

    .line 23
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 24
    :cond_c
    iget-object p1, p0, Lty;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/y/c/b;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 27
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
