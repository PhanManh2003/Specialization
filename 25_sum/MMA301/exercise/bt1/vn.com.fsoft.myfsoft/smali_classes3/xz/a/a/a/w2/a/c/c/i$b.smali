.class public final Lxz/a/a/a/w2/a/c/c/i$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/c/c/i;->x(Loz/b/a/c/k60;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.work.approvenow.epurchase.viewmodel.EpurchaseHistoryViewModel$handleDataResponse$2"
    f = "EpurchaseHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/k60;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Loz/b/a/c/k60;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/i$b;->y:Loz/b/a/c/k60;

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/c/i$b;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/w2/a/c/c/i$b;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/i$b;->y:Loz/b/a/c/k60;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/i$b;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/i$b;-><init>(Loz/b/a/c/k60;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/i$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/c/i$b;->y:Loz/b/a/c/k60;

    invoke-virtual {p1}, Loz/b/a/c/k60;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/vz;

    .line 4
    new-instance v1, Loz/b/a/c/vz;

    invoke-direct {v1}, Loz/b/a/c/vz;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/vz;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->q(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/vz;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->y(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/vz;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->v(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/vz;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->p(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/vz;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/vz;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/vz;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->z(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/vz;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->n(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/vz;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    move-object v3, v2

    :goto_9
    invoke-virtual {v1, v3}, Loz/b/a/c/vz;->u(Ljava/lang/String;)V

    const-string v3, "item"

    .line 14
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/vz;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {v1, v2}, Loz/b/a/c/vz;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Loz/b/a/c/vz;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_a

    :cond_a
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    :goto_a
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 17
    invoke-virtual {v1, v0}, Loz/b/a/c/vz;->t(Ljava/lang/Double;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/i$b;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_b
    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/i$b;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/i$b;->y:Loz/b/a/c/k60;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/i$b;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/i$b;-><init>(Loz/b/a/c/k60;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/i$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/c/i$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
