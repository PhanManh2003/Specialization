.class public final Lxz/a/a/a/g2/c/b2;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lxz/a/a/a/g2/c/b;

.field public final O:Lxz/a/a/a/g2/c/a2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lxz/a/a/a/g2/c/a2;

    invoke-direct {p1, p0}, Lxz/a/a/a/g2/c/a2;-><init>(Lxz/a/a/a/g2/c/b2;)V

    iput-object p1, p0, Lxz/a/a/a/g2/c/b2;->O:Lxz/a/a/a/g2/c/a2;

    return-void
.end method
