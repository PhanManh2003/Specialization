.class public final Lxz/a/a/a/y1/g/b/a/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/y1/g/b/a/b;

.field public final O:Lxz/a/a/a/x1/bk;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/g/b/a/c;Lxz/a/a/a/x1/bk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/bk;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lxz/a/a/a/x1/bk;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/g/b/a/c$a;->O:Lxz/a/a/a/x1/bk;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/g/b/a/b;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/y1/g/b/a/c;->x:Lxz/a/a/a/y1/g/b/a/a;

    .line 5
    iget-boolean p1, p1, Lxz/a/a/a/y1/g/b/a/c;->y:Z

    .line 6
    invoke-direct {v0, v1, p1}, Lxz/a/a/a/y1/g/b/a/b;-><init>(Lxz/a/a/a/y1/g/b/a/a;Z)V

    iput-object v0, p0, Lxz/a/a/a/y1/g/b/a/c$a;->N:Lxz/a/a/a/y1/g/b/a/b;

    .line 7
    iget-object p1, p2, Lxz/a/a/a/x1/bk;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/x1/bk;->a:Landroid/widget/LinearLayout;

    const-string v2, "binding.root"

    .line 10
    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p2, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
