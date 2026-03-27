.class public final Lxz/a/a/a/y1/s/o/a/a/b/o;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/o;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    iput p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/o;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/o;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 3
    sget v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    iget v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/o;->u:I

    .line 6
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-le v1, v0, :cond_6

    .line 7
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    iget-object v2, p1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Loz/b/a/c/qq;

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_6

    .line 13
    iget-object v1, p1, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qq;

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-lez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/qq;->f(Ljava/lang/Integer;)V

    goto :goto_4

    .line 18
    :cond_6
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
