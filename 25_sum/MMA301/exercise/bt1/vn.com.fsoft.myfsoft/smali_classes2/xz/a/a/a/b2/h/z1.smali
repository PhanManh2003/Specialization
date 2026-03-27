.class public final Lxz/a/a/a/b2/h/z1;
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
        "Loz/b/a/c/si1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/b2/h/y1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/y1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/z1;->a:Lxz/a/a/a/b2/h/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/si1;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    new-instance v4, Lxz/a/a/a/o2/a;

    new-instance v5, Loz/b/a/c/aq1;

    invoke-direct {v5}, Loz/b/a/c/aq1;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it.listData[i]"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/qi1;

    invoke-virtual {v6}, Loz/b/a/c/qi1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->a(Ljava/lang/String;)Loz/b/a/c/aq1;

    new-instance v6, Loz/b/a/c/f2;

    invoke-direct {v6}, Loz/b/a/c/f2;-><init>()V

    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loz/b/a/c/qi1;

    invoke-virtual {v8}, Loz/b/a/c/qi1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Loz/b/a/c/f2;->k(Ljava/lang/String;)Loz/b/a/c/f2;

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->b(Loz/b/a/c/f2;)Loz/b/a/c/aq1;

    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/qi1;

    invoke-virtual {v6}, Loz/b/a/c/qi1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->h(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/qi1;

    invoke-virtual {v6}, Loz/b/a/c/qi1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->i(Ljava/lang/String;)Loz/b/a/c/aq1;

    invoke-virtual {p1}, Loz/b/a/c/si1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/qi1;

    invoke-virtual {v6}, Loz/b/a/c/qi1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/aq1;->f(Ljava/lang/String;)Loz/b/a/c/aq1;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v2, v6}, Lxz/a/a/a/o2/a;-><init>(Loz/b/a/c/aq1;Loz/b/a/c/o41;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/h/z1;->a:Lxz/a/a/a/b2/h/y1;

    invoke-static {p1}, Lxz/a/a/a/b2/h/y1;->u4(Lxz/a/a/a/b2/h/y1;)Lxz/a/a/a/o2/m;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method
