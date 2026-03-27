.class public final Lxz/a/a/a/w2/n/e/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/e/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/d;->t:Lxz/a/a/a/w2/n/e/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/cb;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/cb;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/d;->t:Lxz/a/a/a/w2/n/e/e;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/e;->e:Lkz/s/y;

    .line 5
    new-instance p3, Loz/b/a/c/kh1;

    invoke-direct {p3}, Loz/b/a/c/kh1;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/cb;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->Z0(Ljava/lang/String;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->P(Ljava/lang/Long;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->o()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->l0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->m()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->h0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/cb;->n()Loz/b/a/c/mq1;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->k0(Loz/b/a/c/mq1;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->W(Ljava/util/List;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->X(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cb;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->Q(Ljava/util/List;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->V(Ljava/lang/Long;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->Y(Ljava/lang/Long;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->O(Ljava/lang/String;)Loz/b/a/c/kh1;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/cb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->Z(Ljava/lang/String;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/kh1;->d0(Ljava/lang/String;)Loz/b/a/c/kh1;

    invoke-virtual {p1}, Loz/b/a/c/cb;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Loz/b/a/c/kh1;->e0(Ljava/lang/String;)Loz/b/a/c/kh1;

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
