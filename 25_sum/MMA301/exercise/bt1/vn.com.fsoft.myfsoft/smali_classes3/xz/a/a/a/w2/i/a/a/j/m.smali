.class public final Lxz/a/a/a/w2/i/a/a/j/m;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Z

.field public final O:Lxz/a/a/a/x1/do;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/do;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/do;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/i/a/a/j/m;->O:Lxz/a/a/a/x1/do;

    return-void
.end method
