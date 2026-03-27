.class public final Lxz/a/a/a/j2/g/t;
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
.field public final synthetic t:Lxz/a/a/a/j2/g/u;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/t;->t:Lxz/a/a/a/j2/g/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/j2/g/t;->t:Lxz/a/a/a/j2/g/u;

    iget-object p2, p2, Lxz/a/a/a/j2/g/u;->C:Lxz/a/a/a/j2/g/v;

    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 4
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/j2/g/t;->t:Lxz/a/a/a/j2/g/u;

    iget-object v1, v1, Lxz/a/a/a/j2/g/u;->C:Lxz/a/a/a/j2/g/v;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/j2/g/v;->e:Lrz/a/p;

    .line 7
    invoke-virtual {p2, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxz/a/a/a/j2/g/r;

    invoke-direct {v3, p1, p3, p0}, Lxz/a/a/a/j2/g/r;-><init>(Ljava/util/List;Lqz/s/f;Lxz/a/a/a/j2/g/t;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/j2/g/t;->t:Lxz/a/a/a/j2/g/u;

    iget-object p2, p2, Lxz/a/a/a/j2/g/u;->C:Lxz/a/a/a/j2/g/v;

    .line 9
    iget-object p3, p2, Lxz/a/a/a/j2/g/v;->f:Lkz/s/y;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lxz/a/a/a/j2/g/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/g/s;-><init>()V

    .line 12
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
