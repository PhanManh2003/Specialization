.class public final Lxz/a/a/a/r2/h/e/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/qq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/v0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/qq0;

    const-string v0, "HN"

    const-string v1, ""

    const-string v2, "KEY_EBUS_LOCATION_CHECK_IN"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/qq0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/qq0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lxz/a/a/a/r2/h/e/v0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/w1/l;->C4(Z)V

    .line 4
    iget-object v3, p0, Lxz/a/a/a/r2/h/e/v0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;

    .line 5
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/qq0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v3, p1, v0}, Lxz/a/a/a/r2/h/a/o;->q(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.Secretary> /* = java.util.ArrayList<io.swagger.client.model.Secretary> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/v0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lxz/a/a/a/t1/w1/l;->C4(Z)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/v0;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;

    .line 9
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/SecretarySearchActivity;->H0:Lxz/a/a/a/r2/h/a/o;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {p1, v3, v0}, Lxz/a/a/a/r2/h/a/o;->q(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
