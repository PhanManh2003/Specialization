.class public final Lxz/a/a/a/g2/e/g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.home.widgetlist.WidgetConfigFragment$onListConfigChanged$1$1$4"
    f = "WidgetConfigFragment.kt"
    l = {
        0x91,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/g2/e/i;

.field public final synthetic B:Ljava/util/ArrayList;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/e/i;Ljava/util/ArrayList;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/g;->A:Lxz/a/a/a/g2/e/i;

    iput-object p2, p0, Lxz/a/a/a/g2/e/g;->B:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/e/g;

    iget-object v1, p0, Lxz/a/a/a/g2/e/g;->A:Lxz/a/a/a/g2/e/i;

    iget-object v2, p0, Lxz/a/a/a/g2/e/g;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/e/g;-><init>(Lxz/a/a/a/g2/e/i;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/e/g;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/e/g;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/g2/e/g;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/g2/e/g;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/g2/e/g;->A:Lxz/a/a/a/g2/e/i;

    iget-object p1, p1, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lxz/a/a/a/g2/e/g;->B:Ljava/util/ArrayList;

    iput-object v1, p0, Lxz/a/a/a/g2/e/g;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/g2/e/g;->z:I

    invoke-virtual {p1, v4, p0}, Lxz/a/a/a/g2/d/c;->R(Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/g2/e/g;->A:Lxz/a/a/a/g2/e/i;

    iget-object p1, p1, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lxz/a/a/a/g2/e/g;->B:Ljava/util/ArrayList;

    iput-object v1, p0, Lxz/a/a/a/g2/e/g;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/e/g;->z:I

    invoke-virtual {p1, v3, p0}, Lxz/a/a/a/g2/d/c;->V(Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/e/g;

    iget-object v1, p0, Lxz/a/a/a/g2/e/g;->A:Lxz/a/a/a/g2/e/i;

    iget-object v2, p0, Lxz/a/a/a/g2/e/g;->B:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/e/g;-><init>(Lxz/a/a/a/g2/e/i;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/e/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
