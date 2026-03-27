.class public final Ljh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ljh;->t:I

    iput-object p2, p0, Ljh;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljh;->v:Ljava/lang/Object;

    iput-object p4, p0, Ljh;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Ljh;->x:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljh;->t:I

    const/16 v1, 0x7e4

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/16 v3, 0xc8

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_0

    if-eq p2, v1, :cond_2

    .line 2
    iget-object p1, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/u2/d2;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->f:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/uq0;

    if-nez p2, :cond_1

    move-object p1, v5

    :cond_1
    check-cast p1, Loz/b/a/c/uq0;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/u2/d2;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/u2/d2;->k:Lkz/s/y;

    .line 8
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/u2/d2;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/uq0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/uq0;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/u2/d2;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/u2/d2;->k:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/u2/d2;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/u2/d2;->g:Lkz/s/y;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    throw v5

    .line 21
    :cond_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_9

    .line 22
    iget-object p1, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/g/e;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->y:Lkz/s/y;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_7
    instance-of p2, p1, Loz/b/a/c/wl0;

    if-nez p2, :cond_8

    move-object p1, v5

    :cond_8
    check-cast p1, Loz/b/a/c/wl0;

    if-eqz p1, :cond_a

    .line 26
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/j2/g/e;

    .line 27
    iget-object p2, p2, Lxz/a/a/a/j2/g/e;->B:Lkz/s/y;

    .line 28
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/j2/g/e;

    invoke-static {p2, p1}, Lxz/a/a/a/j2/g/e;->F(Lxz/a/a/a/j2/g/e;Loz/b/a/c/wl0;)V

    goto :goto_1

    .line 30
    :cond_9
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/j2/g/e;

    .line 31
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_b

    .line 32
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/wl0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wl0;

    if-eqz p1, :cond_a

    .line 33
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/j2/g/e;

    .line 34
    iget-object p2, p2, Lxz/a/a/a/j2/g/e;->B:Lkz/s/y;

    .line 35
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/j2/g/e;

    invoke-static {p2, p1}, Lxz/a/a/a/j2/g/e;->F(Lxz/a/a/a/j2/g/e;Loz/b/a/c/wl0;)V

    .line 37
    :cond_a
    :goto_1
    iget-object p1, p0, Ljh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/g/e;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->z:Lkz/s/y;

    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 41
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
