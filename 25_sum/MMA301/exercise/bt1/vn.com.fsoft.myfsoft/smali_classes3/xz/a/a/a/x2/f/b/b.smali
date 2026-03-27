.class public final Lxz/a/a/a/x2/f/b/b;
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
        "Lxz/a/a/a/x2/f/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/x2/f/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/f/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/f/b/b;->a:Lxz/a/a/a/x2/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/x2/f/a/c;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/x2/f/b/b;->a:Lxz/a/a/a/x2/f/b/a;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x2/f/b/a;->D0:Lxz/a/a/a/x2/f/a/c;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/x2/f/b/a;->v4()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/x2/f/b/b;->a:Lxz/a/a/a/x2/f/b/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x2/f/b/a;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/f/b/g;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/x2/f/b/b;->a:Lxz/a/a/a/x2/f/b/a;

    .line 8
    invoke-virtual {v1}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lxz/a/a/a/x2/f/c/a;->w(Lxz/a/a/a/x2/f/a/c;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "users"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/x2/f/b/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x2/f/b/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/x2/f/b/b;->a:Lxz/a/a/a/x2/f/b/a;

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/x2/f/b/a;->u4()Lxz/a/a/a/x2/f/c/a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lxz/a/a/a/x2/f/c/a;->g:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
