.class public final Lxz/a/a/a/u2/w$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/w;->x(Ljava/lang/String;Z)V
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
.field public final synthetic t:Lxz/a/a/a/u2/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/w$a;->t:Lxz/a/a/a/u2/w;

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
    iget-object p1, p0, Lxz/a/a/a/u2/w$a;->t:Lxz/a/a/a/u2/w;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p1, Lxz/a/a/a/u2/w;->C:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/hx;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/hx;

    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lxz/a/a/a/u2/w$a;->t:Lxz/a/a/a/u2/w;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p2, Lxz/a/a/a/u2/w;->C:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/u2/w;->x:Lkz/s/y;

    .line 8
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->a0(Loz/b/a/c/hx;)Lxz/a/a/a/r2/h/c/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/w$a;->t:Lxz/a/a/a/u2/w;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/hx;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/hx;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lxz/a/a/a/u2/w$a;->t:Lxz/a/a/a/u2/w;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p2, Lxz/a/a/a/u2/w;->C:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p2, Lxz/a/a/a/u2/w;->x:Lkz/s/y;

    .line 15
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->a0(Loz/b/a/c/hx;)Lxz/a/a/a/r2/h/c/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
