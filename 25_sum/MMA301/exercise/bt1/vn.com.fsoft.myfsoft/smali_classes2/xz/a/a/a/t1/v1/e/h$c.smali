.class public final Lxz/a/a/a/t1/v1/e/h$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/v1/e/h;->w(Loz/b/a/c/yf;Lqz/s/f;)Ljava/lang/Object;
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
        "Loz/b/a/c/yf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.MyProfileDetailViewModel$handleContactInfoEmployee$2"
    f = "MyProfileDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/yf;

.field public final synthetic z:Loz/b/a/c/yf;


# direct methods
.method public constructor <init>(Loz/b/a/c/yf;Loz/b/a/c/yf;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/h$c;->y:Loz/b/a/c/yf;

    iput-object p2, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

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

    new-instance v0, Lxz/a/a/a/t1/v1/e/h$c;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h$c;->y:Loz/b/a/c/yf;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/h$c;-><init>(Loz/b/a/c/yf;Loz/b/a/c/yf;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/h$c;->y:Loz/b/a/c/yf;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/yf;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Loz/b/a/c/yf;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/yf;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Loz/b/a/c/yf;->k(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Loz/b/a/c/yf;->l(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/yf;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Loz/b/a/c/yf;->j(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Loz/b/a/c/yf;->h(Ljava/util/List;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$c;->y:Loz/b/a/c/yf;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h$c;->z:Loz/b/a/c/yf;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const-string p1, ""

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/yf;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {v0, p2}, Loz/b/a/c/yf;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/yf;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    invoke-virtual {v0, p2}, Loz/b/a/c/yf;->k(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {v0, p1}, Loz/b/a/c/yf;->l(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Loz/b/a/c/yf;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Loz/b/a/c/yf;->j(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0, p1}, Loz/b/a/c/yf;->h(Ljava/util/List;)V

    return-object v0
.end method
