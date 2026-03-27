.class public final Lxz/a/a/a/y1/s/o/a/a/b/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/s/o/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

.field public final synthetic O:Lxz/a/a/a/y1/s/o/a/a/b/a;


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

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->O:Lxz/a/a/a/y1/s/o/a/a/b/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/s/b;-><init>(Ljava/lang/Boolean;)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/a$b;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/b;

    const v0, 0x7f0a179c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    :cond_0
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/b;

    invoke-direct {v0, p2, p0}, Lxz/a/a/a/y1/s/o/a/a/b/b;-><init>(Landroid/view/View;Lxz/a/a/a/y1/s/o/a/a/b/a$b;)V

    const-string p2, "listener"

    .line 5
    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p1, Lxz/a/a/a/y1/s/o/a/a/b/s/b;->w:Lxz/a/a/a/y1/s/o/a/a/b/s/a;

    return-void
.end method
