.class public final Lxz/a/a/a/y1/s/o/a/a/b/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/s/o/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/y1/s/o/a/a/b/u/f;

.field public final O:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/a$c;->O:Landroid/view/View;

    .line 2
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/u/f;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/a;->z:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    .line 4
    invoke-direct {v0, p1}, Lxz/a/a/a/y1/s/o/a/a/b/u/f;-><init>(Lxz/a/a/a/y1/s/o/a/a/b/u/e;)V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/a$c;->N:Lxz/a/a/a/y1/s/o/a/a/b/u/f;

    const p1, 0x7f0a16e7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method
