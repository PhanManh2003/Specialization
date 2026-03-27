.class public final Lxz/a/a/a/g2/d/i;
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
.field public final synthetic t:Lxz/a/a/a/g2/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/i;->t:Lxz/a/a/a/g2/d/c;

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

    const/4 p3, -0x1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    const-string v1, "Locale.ROOT"

    const-string v2, "KEY_EBUS_LOCATION"

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/u70;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/u70;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/u70;->d()Loz/b/a/c/y91;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/y91;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/g2/d/i;->t:Lxz/a/a/a/g2/d/c;

    .line 7
    iput-object p1, p2, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/g2/d/i;->t:Lxz/a/a/a/g2/d/c;

    .line 9
    sget-object p3, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/u70;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/u70;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/u70;->d()Loz/b/a/c/y91;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/y91;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, p3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lxz/a/a/a/g2/d/i;->t:Lxz/a/a/a/g2/d/c;

    .line 16
    iput-object p1, p2, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    .line 17
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
