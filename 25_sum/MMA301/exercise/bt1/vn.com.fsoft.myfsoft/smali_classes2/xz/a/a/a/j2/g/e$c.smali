.class public final Lxz/a/a/a/j2/g/e$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/g/e;->L(Z)V
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
.field public final synthetic t:Lxz/a/a/a/j2/g/e;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/e$c;->t:Lxz/a/a/a/j2/g/e;

    iput-boolean p2, p0, Lxz/a/a/a/j2/g/e$c;->u:Z

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

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/16 v0, 0x7e4

    if-eq p2, v0, :cond_9

    .line 2
    iget-object p1, p0, Lxz/a/a/a/j2/g/e$c;->t:Lxz/a/a/a/j2/g/e;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lxz/a/a/a/j2/g/e;->H:Z

    .line 4
    iget-object v0, p1, Lxz/a/a/a/j2/g/e;->I:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    .line 7
    iget v2, v2, Lxz/a/a/a/j2/d/a/i;->t:I

    if-ne v2, p3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, p2

    :goto_2
    if-ne v0, v3, :cond_a

    .line 8
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->I:Lkz/s/y;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/j2/d/a/i;

    .line 11
    iget v4, v4, Lxz/a/a/a/j2/d/a/i;->t:I

    if-eq v4, p3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, p2

    :goto_4
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_7
    instance-of p2, p1, Loz/b/a/c/sq0;

    if-nez p2, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Loz/b/a/c/sq0;

    if-eqz p1, :cond_a

    .line 15
    iget-object p2, p0, Lxz/a/a/a/j2/g/e$c;->t:Lxz/a/a/a/j2/g/e;

    iget-boolean p3, p0, Lxz/a/a/a/j2/g/e$c;->u:Z

    invoke-static {p2, p1, p3}, Lxz/a/a/a/j2/g/e;->C(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sq0;Z)V

    goto :goto_5

    .line 16
    :cond_9
    iget-object p2, p0, Lxz/a/a/a/j2/g/e$c;->t:Lxz/a/a/a/j2/g/e;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_b

    .line 18
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/sq0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sq0;

    if-eqz p1, :cond_a

    .line 19
    iget-object p2, p0, Lxz/a/a/a/j2/g/e$c;->t:Lxz/a/a/a/j2/g/e;

    iget-boolean p3, p0, Lxz/a/a/a/j2/g/e$c;->u:Z

    invoke-static {p2, p1, p3}, Lxz/a/a/a/j2/g/e;->C(Lxz/a/a/a/j2/g/e;Loz/b/a/c/sq0;Z)V

    .line 20
    :cond_a
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
