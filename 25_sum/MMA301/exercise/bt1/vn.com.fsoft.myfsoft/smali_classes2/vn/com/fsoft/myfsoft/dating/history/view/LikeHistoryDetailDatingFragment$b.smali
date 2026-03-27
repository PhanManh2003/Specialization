.class public final Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/gn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/gn;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->X0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/gn;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/en;

    .line 7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 8
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 9
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const-string v5, "item"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/en;

    .line 11
    invoke-virtual {v3}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Loz/b/a/c/en;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    if-nez v4, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 12
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 13
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1}, Loz/b/a/c/gn;->b()Loz/b/a/c/eo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/eo;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 17
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->E4()V

    :cond_7
    return-void
.end method
