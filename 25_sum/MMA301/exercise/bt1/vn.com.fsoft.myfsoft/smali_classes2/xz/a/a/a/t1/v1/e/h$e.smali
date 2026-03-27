.class public final Lxz/a/a/a/t1/v1/e/h$e;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/v1/e/h;->x(Loz/b/a/c/el;Lqz/s/f;)Ljava/lang/Object;
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
        "Loz/b/a/c/el;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.MyProfileDetailViewModel$handleContractInfoEmployee$2"
    f = "MyProfileDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/el;

.field public final synthetic z:Loz/b/a/c/el;


# direct methods
.method public constructor <init>(Loz/b/a/c/el;Loz/b/a/c/el;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/h$e;->y:Loz/b/a/c/el;

    iput-object p2, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

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

    new-instance v0, Lxz/a/a/a/t1/v1/e/h$e;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h$e;->y:Loz/b/a/c/el;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/h$e;-><init>(Loz/b/a/c/el;Loz/b/a/c/el;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/h$e;->y:Loz/b/a/c/el;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/el;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->p(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/el;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->o(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/el;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->n(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/el;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/el;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->l(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/el;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->s(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/el;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {p1, v1}, Loz/b/a/c/el;->m(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/el;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {p1, v0}, Loz/b/a/c/el;->k(Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/e/h$e;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h$e;->y:Loz/b/a/c/el;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/h$e;->z:Loz/b/a/c/el;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/h$e;-><init>(Loz/b/a/c/el;Loz/b/a/c/el;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/e/h$e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
