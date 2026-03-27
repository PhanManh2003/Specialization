.class public final Lxz/a/a/a/t1/u0$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/u0;->r(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.base.BaseViewModel$handleOnlineRequestWithCoroutine$2"
    f = "BaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/t1/u0;

.field public final synthetic z:Lxz/a/a/a/w1/e/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    iput-object p2, p0, Lxz/a/a/a/t1/u0$g;->z:Lxz/a/a/a/w1/e/g;

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

    new-instance v0, Lxz/a/a/a/t1/u0$g;

    iget-object v1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    iget-object v2, p0, Lxz/a/a/a/t1/u0$g;->z:Lxz/a/a/a/w1/e/g;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/u0$g;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/u0$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    iget-object v0, p0, Lxz/a/a/a/t1/u0$g;->z:Lxz/a/a/a/w1/e/g;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/u0;->e(Lxz/a/a/a/w1/e/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const v0, 0x7f1307ce

    .line 9
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lxz/a/a/a/t1/u0$g;->z:Lxz/a/a/a/w1/e/g;

    .line 11
    iget-object v6, v0, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 16
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_TOAST:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const v0, 0x7f1307cf

    .line 17
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 22
    sget-object v2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxz/a/a/a/t1/u0$g;->z:Lxz/a/a/a/w1/e/g;

    .line 23
    iget-object v6, v0, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/u0$g;

    iget-object v1, p0, Lxz/a/a/a/t1/u0$g;->y:Lxz/a/a/a/t1/u0;

    iget-object v2, p0, Lxz/a/a/a/t1/u0$g;->z:Lxz/a/a/a/w1/e/g;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/u0$g;-><init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/u0$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/u0$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
