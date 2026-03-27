.class public final Lxz/a/a/a/w2/c/d/c/c;
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
.field public final synthetic t:Lxz/a/a/a/w2/c/d/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/c/d/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/go0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/go0;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    invoke-static {p2, p1, v1}, Lxz/a/a/a/w2/c/d/c/a;->v(Lxz/a/a/a/w2/c/d/c/a;Loz/b/a/c/go0;Z)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    invoke-virtual {p1}, Loz/b/a/c/go0;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iput-boolean p1, p2, Lxz/a/a/a/w2/c/d/c/a;->h:Z

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    .line 7
    iput v0, p1, Lxz/a/a/a/w2/c/d/c/a;->e:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 10
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/go0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/go0;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    invoke-static {p2, p1, v1}, Lxz/a/a/a/w2/c/d/c/a;->v(Lxz/a/a/a/w2/c/d/c/a;Loz/b/a/c/go0;Z)V

    .line 12
    iget-object p2, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    invoke-virtual {p1}, Loz/b/a/c/go0;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    iput-boolean p1, p2, Lxz/a/a/a/w2/c/d/c/a;->h:Z

    .line 14
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    .line 15
    iput v0, p1, Lxz/a/a/a/w2/c/d/c/a;->e:I

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/c/d/c/c;->t:Lxz/a/a/a/w2/c/d/c/a;

    .line 17
    iput-boolean v1, p1, Lxz/a/a/a/w2/c/d/c/a;->i:Z

    .line 18
    iget-object p1, p1, Lxz/a/a/a/w2/c/d/c/a;->k:Lkz/s/y;

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
