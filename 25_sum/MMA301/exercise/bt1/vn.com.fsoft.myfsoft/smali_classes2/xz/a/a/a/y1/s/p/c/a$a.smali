.class public final Lxz/a/a/a/y1/s/p/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/p/c/a;->C()V
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
.field public final synthetic t:Lxz/a/a/a/y1/s/p/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/p/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/p/c/a$a;->t:Lxz/a/a/a/y1/s/p/c/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wp;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/wp;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/s/p/c/a$a;->t:Lxz/a/a/a/y1/s/p/c/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/y1/s/p/c/a;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p2, p0, Lxz/a/a/a/y1/s/p/c/a$a;->t:Lxz/a/a/a/y1/s/p/c/a;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/y1/s/p/c/a;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/wp;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Lxz/a/a/a/y1/s/p/c/a$a;->t:Lxz/a/a/a/y1/s/p/c/a;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/wp;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p2, Lxz/a/a/a/y1/s/p/c/a;->k:Lkz/s/y;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Lxz/a/a/a/y1/q/a/a/b;

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-direct {v2, v3, p3, v1, v4}, Lxz/a/a/a/y1/q/a/a/b;-><init>(ILoz/b/a/c/qp;ZI)V

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/wp;->a()Ljava/util/List;

    move-result-object p1

    const-string p3, "result.listData"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz/b/a/c/qp;

    .line 18
    new-instance v2, Lxz/a/a/a/y1/q/a/a/b;

    invoke-direct {v2, v1, p3, v1, v4}, Lxz/a/a/a/y1/q/a/a/b;-><init>(ILoz/b/a/c/qp;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p2, Lxz/a/a/a/y1/s/p/c/a;->k:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
