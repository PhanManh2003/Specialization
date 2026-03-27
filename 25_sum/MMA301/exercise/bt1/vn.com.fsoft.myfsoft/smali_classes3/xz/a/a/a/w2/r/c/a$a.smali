.class public final Lxz/a/a/a/w2/r/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/r/c/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/w2/r/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/r/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/c/a$a;->t:Lxz/a/a/a/w2/r/c/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/gc0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/gc0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/r/c/a$a;->t:Lxz/a/a/a/w2/r/c/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/r/c/a;->e:Lkz/s/y;

    .line 5
    new-instance p3, Loz/b/a/c/gc0;

    invoke-direct {p3}, Loz/b/a/c/gc0;-><init>()V

    .line 6
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/gc0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/d0;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Loz/b/a/c/gc0;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/gc0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Loz/b/a/c/gc0;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/gc0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Loz/b/a/c/gc0;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/gc0;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Loz/b/a/c/gc0;->o(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/gc0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/d0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/gc0;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/gc0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Loz/b/a/c/gc0;->k(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/gc0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Loz/b/a/c/gc0;->p(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
