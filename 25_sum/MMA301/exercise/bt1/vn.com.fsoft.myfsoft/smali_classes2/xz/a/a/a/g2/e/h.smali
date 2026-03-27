.class public final Lxz/a/a/a/g2/e/h;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.home.widgetlist.WidgetConfigFragment$onListConfigChanged$1$1$5"
    f = "WidgetConfigFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/g2/e/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/e/i;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/h;->y:Lxz/a/a/a/g2/e/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/g2/e/h;

    iget-object v1, p0, Lxz/a/a/a/g2/e/h;->y:Lxz/a/a/a/g2/e/i;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/e/h;-><init>(Lxz/a/a/a/g2/e/i;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/e/h;->y:Lxz/a/a/a/g2/e/i;

    iget-object p1, p1, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->r:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/g2/e/h;->y:Lxz/a/a/a/g2/e/i;

    iget-object p1, p1, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/g2/e/h;->y:Lxz/a/a/a/g2/e/i;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->r:Lkz/s/y;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
