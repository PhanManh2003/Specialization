.class public final Lxz/a/a/a/w2/n/e/v$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/e/v;->v(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;
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
.field public final synthetic t:Lxz/a/a/a/w2/n/e/v;

.field public final synthetic u:Lkz/s/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/v;Lkz/s/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/v$a;->t:Lxz/a/a/a/w2/n/e/v;

    iput-object p2, p0, Lxz/a/a/a/w2/n/e/v$a;->u:Lkz/s/y;

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

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p2, p3, :cond_4

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_4

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/if1;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/if1;

    if-eqz p2, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/v$a;->u:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/v$a;->t:Lxz/a/a/a/w2/n/e/v;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/v;->e:Lkz/s/y;

    .line 6
    check-cast p1, Loz/b/a/c/if1;

    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Loz/b/a/c/aq1;

    .line 10
    invoke-static {v1, v2, v0, p3}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/v$a;->t:Lxz/a/a/a/w2/n/e/v;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_8

    .line 14
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/if1;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/if1;

    if-eqz p1, :cond_7

    .line 15
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/v$a;->u:Lkz/s/y;

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lxz/a/a/a/w2/n/e/v$a;->t:Lxz/a/a/a/w2/n/e/v;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/w2/n/e/v;->e:Lkz/s/y;

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Loz/b/a/c/aq1;

    .line 22
    invoke-static {v1, v2, v0, p3}, Lmz/b/b/a/a;->C1(Loz/b/a/c/aq1;Loz/b/a/c/o41;ILjava/util/ArrayList;)V

    goto :goto_2

    .line 23
    :cond_5
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :cond_6
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 24
    :cond_7
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
