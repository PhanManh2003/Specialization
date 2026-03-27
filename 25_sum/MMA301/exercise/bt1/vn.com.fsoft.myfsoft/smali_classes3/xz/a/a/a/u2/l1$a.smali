.class public final Lxz/a/a/a/u2/l1$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/l1;->w(IZZ)V
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
.field public final synthetic t:Lxz/a/a/a/u2/l1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/l1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    .line 2
    iget-object p1, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/jt;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/jt;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/u2/l1;->e:Lkz/s/y;

    .line 8
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/l1;->v(Lxz/a/a/a/u2/l1;Loz/b/a/c/jt;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->z:Lkz/s/y;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 18
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/jt;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/jt;

    if-eqz p1, :cond_3

    .line 19
    iget-object p2, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 20
    iget-object p2, p2, Lxz/a/a/a/u2/l1;->e:Lkz/s/y;

    .line 21
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/l1;->v(Lxz/a/a/a/u2/l1;Loz/b/a/c/jt;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->z:Lkz/s/y;

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lxz/a/a/a/u2/l1$a;->t:Lxz/a/a/a/u2/l1;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/u2/l1;->y:Lkz/s/y;

    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
