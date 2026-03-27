.class public final Lxz/a/a/a/b2/h/n1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/h/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:Lxz/a/a/a/x1/gs;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/n1;Landroid/content/Context;Lxz/a/a/a/x1/gs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxz/a/a/a/x1/gs;",
            ")V"
        }
    .end annotation

    const-string p1, "context"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/b2/h/n1$a;->N:Landroid/content/Context;

    iput-object p3, p0, Lxz/a/a/a/b2/h/n1$a;->O:Lxz/a/a/a/x1/gs;

    return-void
.end method
