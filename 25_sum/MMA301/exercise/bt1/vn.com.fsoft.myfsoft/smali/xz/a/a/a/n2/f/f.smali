.class public final Lxz/a/a/a/n2/f/f;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/q0/b/c;",
        ">;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARFeedbackViewModel$getListServiceTool$1$1"
    f = "PEARFeedbackViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Ljava/util/List;

.field public final synthetic y:Lxz/a/a/a/n2/f/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/g;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/f;->y:Lxz/a/a/a/n2/f/g;

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

    new-instance v0, Lxz/a/a/a/n2/f/f;

    iget-object v1, p0, Lxz/a/a/a/n2/f/f;->y:Lxz/a/a/a/n2/f/g;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/f/f;-><init>(Lxz/a/a/a/n2/f/g;Lqz/s/f;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lxz/a/a/a/n2/f/f;->x:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/f;->x:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/f/f;->y:Lxz/a/a/a/n2/f/g;

    iget-object v0, v0, Lxz/a/a/a/n2/f/g;->A:Lxz/a/a/a/n2/f/e;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    sget-object v2, Lxz/a/a/a/n2/e/q0/b/c;->e:Lxz/a/a/a/n2/e/q0/b/b;

    .line 5
    sget-object v2, Lxz/a/a/a/n2/e/q0/b/c;->d:Lxz/a/a/a/n2/e/q0/b/c;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/f/f;->y:Lxz/a/a/a/n2/f/g;

    iget-object p1, p1, Lxz/a/a/a/n2/f/g;->A:Lxz/a/a/a/n2/f/e;

    .line 9
    iget-object v0, p1, Lxz/a/a/a/n2/f/e;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/f/e;->F(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/n2/f/f;->y:Lxz/a/a/a/n2/f/g;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    sget-object p2, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/n2/f/g;->A:Lxz/a/a/a/n2/f/e;

    .line 7
    iget-object v2, v1, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v1, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    sget-object v3, Lxz/a/a/a/n2/e/q0/b/c;->e:Lxz/a/a/a/n2/e/q0/b/b;

    .line 9
    sget-object v3, Lxz/a/a/a/n2/e/q0/b/c;->d:Lxz/a/a/a/n2/e/q0/b/c;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v1, Lxz/a/a/a/n2/f/e;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v0, Lxz/a/a/a/n2/f/g;->A:Lxz/a/a/a/n2/f/e;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/n2/f/e;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/f/e;->F(Ljava/lang/String;)V

    return-object p2
.end method
