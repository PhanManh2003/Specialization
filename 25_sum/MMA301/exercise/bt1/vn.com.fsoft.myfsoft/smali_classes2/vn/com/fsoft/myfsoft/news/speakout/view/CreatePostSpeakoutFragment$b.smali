.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/a/i/c<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 4
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_2

    const-string v1, "uriList"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listUri"

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 10
    new-instance v11, Lxz/a/a/a/y1/e/f/b;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "uri.toString()"

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/y1/e/f/b;-><init>(JLandroid/graphics/Bitmap;ZZZLjava/lang/String;)V

    .line 14
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    invoke-virtual {v2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 20
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 21
    new-instance v6, Lxz/a/a/a/j2/d/d/g;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, p1, v2}, Lxz/a/a/a/j2/d/d/g;-><init>(Lxz/a/a/a/j2/d/d/l;Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_2
    return-void
.end method
