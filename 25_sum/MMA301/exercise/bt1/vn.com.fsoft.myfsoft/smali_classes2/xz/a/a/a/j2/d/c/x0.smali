.class public final Lxz/a/a/a/j2/d/c/x0;
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
.field public final synthetic a:Lxz/a/a/a/j2/d/c/w0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/c/w0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/x0;->a:Lxz/a/a/a/j2/d/c/w0;

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
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/x0;->a:Lxz/a/a/a/j2/d/c/w0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/w0;->F0:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/x0;->a:Lxz/a/a/a/j2/d/c/w0;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/w0;->v4()V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/j2/d/c/x0;->a:Lxz/a/a/a/j2/d/c/w0;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lxz/a/a/a/j2/d/c/w0;->H0:Z

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/j2/d/c/w0;->u4()Lxz/a/a/a/j2/d/d/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/d0;->g:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/d/a/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, v0, Lxz/a/a/a/j2/d/c/w0;->G0:Lxz/a/a/a/j2/d/a/b;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/j2/d/c/x0;->a:Lxz/a/a/a/j2/d/c/w0;

    .line 14
    iget-object v0, p1, Lxz/a/a/a/j2/d/c/w0;->D0:Lxz/a/a/a/j2/d/c/a1;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/j2/d/c/w0;->G0:Lxz/a/a/a/j2/d/a/b;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lxz/a/a/a/j2/d/a/b;->x:Ljava/util/List;

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
    iget-object v1, v0, Lxz/a/a/a/j2/d/c/a1;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, v0, Lxz/a/a/a/j2/d/c/a1;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_3
    :goto_2
    return-void
.end method
