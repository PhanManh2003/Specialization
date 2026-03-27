.class public final Lxz/a/a/a/v2/e/e/r;
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
.field public final synthetic t:Lxz/a/a/a/v2/e/e/s;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/s;J)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/r;->t:Lxz/a/a/a/v2/e/e/s;

    iput-wide p2, p0, Lxz/a/a/a/v2/e/e/r;->u:J

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

    goto :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/wt0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/r;->t:Lxz/a/a/a/v2/e/e/s;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lxz/a/a/a/v2/e/e/s;->j:Z

    .line 5
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/s;->g:Lkz/s/y;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/v2/e/c/j;

    .line 9
    iget v1, v1, Lxz/a/a/a/v2/e/c/j;->a:I

    int-to-long v1, v1

    .line 10
    iget-wide v3, p0, Lxz/a/a/a/v2/e/e/r;->u:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    move v1, p2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/r;->t:Lxz/a/a/a/v2/e/e/s;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/s;->g:Lkz/s/y;

    .line 13
    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
