.class public final Lxz/a/a/a/j2/d/c/m;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/m;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    iput p2, p0, Lxz/a/a/a/j2/d/c/m;->u:I

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
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/m;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 4
    check-cast p1, Lxz/a/a/a/j2/d/d/l;

    if-eqz p1, :cond_7

    iget v0, p0, Lxz/a/a/a/j2/d/c/m;->u:I

    .line 5
    iget-object v1, p1, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-le v1, v0, :cond_7

    .line 6
    iget-object v1, p1, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    iget-object v2, p1, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 9
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

    .line 10
    check-cast v4, Loz/b/a/c/ip1;

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

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

    .line 12
    iget-object v1, p1, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v1, p1, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ip1;

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lqz/u/c/l;->i(II)I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/ip1;->f(Ljava/lang/Integer;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p1}, Lxz/a/a/a/j2/d/d/l;->z()V

    .line 18
    :cond_7
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
