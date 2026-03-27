.class public final Lxz/a/a/a/y1/j/b/c/b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/j/b/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/j/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/b/c/b;->a:Lxz/a/a/a/y1/j/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/j/b/c/b;->a:Lxz/a/a/a/y1/j/b/c/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/j/b/c/a;->F0:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/j/b/c/b;->a:Lxz/a/a/a/y1/j/b/c/a;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/y1/j/b/c/a;->v4()V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/y1/j/b/c/b;->a:Lxz/a/a/a/y1/j/b/c/a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxz/a/a/a/y1/j/b/c/a;->H0:Z

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/y1/j/b/c/a;->u4()Lxz/a/a/a/y1/j/b/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/j/b/b/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, v0, Lxz/a/a/a/y1/j/b/c/a;->G0:Lxz/a/a/a/y1/j/b/b/b;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/j/b/c/b;->a:Lxz/a/a/a/y1/j/b/c/a;

    .line 14
    iget-object v0, p1, Lxz/a/a/a/y1/j/b/c/a;->D0:Lxz/a/a/a/y1/j/b/a/b;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/y1/j/b/c/a;->G0:Lxz/a/a/a/y1/j/b/b/b;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lxz/a/a/a/y1/j/b/b/b;->x:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lxz/a/a/a/y1/j/b/a/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/y1/j/b/a/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_3
    :goto_2
    return-void
.end method
