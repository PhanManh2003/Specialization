.class public final Lxz/a/a/a/w2/a/b/d/i$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/b/d/i;->C(Loz/b/a/c/e50;Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.epayment.viewmodel.EpaymentHistoryViewModel$handleEPaymentResponseData$2"
    f = "EpaymentHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/e50;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Loz/b/a/c/e50;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/i$g;->y:Loz/b/a/c/e50;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/d/i$g;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/w2/a/b/d/i$g;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/i$g;->y:Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/i$g;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/b/d/i$g;-><init>(Loz/b/a/c/e50;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/i$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/i$g;->y:Loz/b/a/c/e50;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/e50;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/nz;

    .line 5
    new-instance v1, Loz/b/a/c/nz;

    invoke-direct {v1}, Loz/b/a/c/nz;-><init>()V

    const-string v2, "ePaymentHistoryItem"

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/nz;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Loz/b/a/c/nz;->s(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/nz;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Loz/b/a/c/nz;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/nz;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Loz/b/a/c/nz;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/nz;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Loz/b/a/c/nz;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/nz;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Loz/b/a/c/nz;->u(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/nz;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Loz/b/a/c/nz;->p(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/nz;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v1, v3}, Loz/b/a/c/nz;->n(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/i$g;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    move-object v0, p1

    :cond_8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/i$g;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/i$g;->y:Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/i$g;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/b/d/i$g;-><init>(Loz/b/a/c/e50;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/i$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/b/d/i$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
