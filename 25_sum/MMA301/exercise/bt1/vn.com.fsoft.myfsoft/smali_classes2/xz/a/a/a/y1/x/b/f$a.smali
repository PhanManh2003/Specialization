.class public final Lxz/a/a/a/y1/x/b/f$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/x/b/f;->w(Ljava/lang/Integer;I)V
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
.field public final synthetic t:Lxz/a/a/a/y1/x/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/b/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/b/f$a;->t:Lxz/a/a/a/y1/x/b/f;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wl0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/wl0;

    if-eqz p2, :cond_8

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/f$a;->t:Lxz/a/a/a/y1/x/b/f;

    check-cast p1, Loz/b/a/c/wl0;

    invoke-virtual {p1}, Loz/b/a/c/wl0;->d()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->intValue()I

    move-result p3

    .line 4
    iput p3, p2, Lxz/a/a/a/y1/x/b/f;->e:I

    .line 5
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->H0(Loz/b/a/c/wl0;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/f$a;->t:Lxz/a/a/a/y1/x/b/f;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    iget-object p3, p0, Lxz/a/a/a/y1/x/b/f$a;->t:Lxz/a/a/a/y1/x/b/f;

    .line 10
    iget-boolean v0, p3, Lxz/a/a/a/y1/x/b/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v1, p3, Lxz/a/a/a/y1/x/b/f;->f:Z

    goto :goto_2

    .line 12
    :cond_3
    sget-object p3, Lsh;->v:Lsh;

    invoke-static {p2, p3}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 13
    :goto_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/a/a/b;

    .line 15
    iget-boolean v2, v2, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 16
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/a/a/b;

    .line 17
    iput-boolean v1, v0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    goto :goto_5

    .line 18
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/f$a;->t:Lxz/a/a/a/y1/x/b/f;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 21
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/f$a;->t:Lxz/a/a/a/y1/x/b/f;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/f;->k:Lkz/s/y;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    :cond_8
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
