.class public final Lxz/a/a/a/w2/j/e/b/e;
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
.field public final synthetic t:Lxz/a/a/a/w2/j/e/b/d;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/e/b/d;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    iput-boolean p2, p0, Lxz/a/a/a/w2/j/e/b/e;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_9

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_9

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->o:Lkz/s/y;

    .line 4
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/q70;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/q70;

    if-eqz p1, :cond_d

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {p1}, Loz/b/a/c/q70;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {p2, v1}, Lxz/a/a/a/w2/j/e/b/d;->v(Lxz/a/a/a/w2/j/e/b/d;Ljava/util/List;)V

    .line 7
    iget-boolean p2, p0, Lxz/a/a/a/w2/j/e/b/e;->u:Z

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 9
    invoke-virtual {p2}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/q40;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 12
    iput-object p2, v1, Lxz/a/a/a/w2/j/e/b/d;->l:Ljava/math/BigDecimal;

    .line 13
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 14
    invoke-virtual {p2}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/q40;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loz/b/a/c/q40;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 17
    iget-object v1, v1, Lxz/a/a/a/w2/j/e/b/d;->m:Lkz/s/y;

    .line 18
    invoke-virtual {v1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {p1}, Loz/b/a/c/q70;->b()Loz/b/a/c/oh0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/oh0;->a()Ljava/util/List;

    move-result-object p3

    :cond_5
    const/4 v1, 0x1

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    xor-int/lit8 p3, v0, 0x1

    .line 20
    iput-boolean p3, p2, Lxz/a/a/a/w2/j/e/b/d;->p:Z

    .line 21
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/w2/j/e/b/d;->o:Lkz/s/y;

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/q70;->b()Loz/b/a/c/oh0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/oh0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {p2, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->e:Lkz/s/y;

    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_9
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 28
    sget-object p3, Lxz/a/a/a/w2/j/e/b/d;->q:Ljava/text/DecimalFormat;

    .line 29
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_e

    .line 30
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/q70;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/q70;

    if-eqz p1, :cond_d

    .line 31
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    invoke-virtual {p1}, Loz/b/a/c/q70;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    invoke-static {p2, p1}, Lxz/a/a/a/w2/j/e/b/d;->v(Lxz/a/a/a/w2/j/e/b/d;Ljava/util/List;)V

    .line 32
    iget-boolean p1, p0, Lxz/a/a/a/w2/j/e/b/e;->u:Z

    if-eqz p1, :cond_c

    .line 33
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/q40;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/q40;->a()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 37
    iput-object p1, p2, Lxz/a/a/a/w2/j/e/b/d;->l:Ljava/math/BigDecimal;

    .line 38
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 39
    invoke-virtual {p1}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/q40;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/q40;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p2, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 42
    iget-object p2, p2, Lxz/a/a/a/w2/j/e/b/d;->m:Lkz/s/y;

    .line 43
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 44
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 45
    iput-boolean v0, p1, Lxz/a/a/a/w2/j/e/b/d;->p:Z

    .line 46
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->o:Lkz/s/y;

    .line 47
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/e;->t:Lxz/a/a/a/w2/j/e/b/d;

    .line 49
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->e:Lkz/s/y;

    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 51
    :cond_d
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 52
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
