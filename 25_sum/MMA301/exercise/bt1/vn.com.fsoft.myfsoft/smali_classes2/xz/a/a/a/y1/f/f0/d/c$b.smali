.class public final Lxz/a/a/a/y1/f/f0/d/c$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/f/f0/d/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/y1/f/f0/c/b;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/f/f0/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/c$b;->t:Lxz/a/a/a/y1/f/f0/d/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lxz/a/a/a/y1/f/f0/c/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "categoryItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/c$b;->t:Lxz/a/a/a/y1/f/f0/d/c;

    const v1, 0x7f0a172e

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/f/f0/d/c;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/y1/f/f0/d/c$b;->t:Lxz/a/a/a/y1/f/f0/d/c;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->x3()V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/y1/f/f0/d/c$b;->t:Lxz/a/a/a/y1/f/f0/d/c;

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/y1/f/f0/d/c;->v4()Lxz/a/a/a/y1/f/f0/e/a;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/f/f0/c/b;

    .line 9
    iget-boolean v3, v3, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 10
    :goto_0
    check-cast v2, Lxz/a/a/a/y1/f/f0/c/b;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    iget-object v0, p2, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/f/f0/c/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    iget-object v5, v6, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    iget-object v10, p1, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    if-ne v5, v10, :cond_5

    move v10, v2

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    const/4 v11, 0x7

    .line 16
    invoke-static/range {v6 .. v11}, Lxz/a/a/a/y1/f/f0/c/b;->a(Lxz/a/a/a/y1/f/f0/c/b;Lxz/a/a/a/y1/f/f0/c/a;IIZI)Lxz/a/a/a/y1/f/f0/c/b;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_7
    iget-object p1, p2, Lxz/a/a/a/y1/f/f0/e/a;->e:Lkz/s/y;

    invoke-virtual {p1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    invoke-static {p2, v1, v3, v2}, Lxz/a/a/a/y1/f/f0/e/a;->w(Lxz/a/a/a/y1/f/f0/e/a;Ljava/util/List;ZI)V

    .line 21
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
