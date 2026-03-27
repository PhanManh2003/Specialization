.class public final Lxz/a/a/a/w2/c/c/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lxz/a/a/a/x1/to;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/to;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/to;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/c/c/b/h;->O:Lxz/a/a/a/x1/to;

    .line 3
    sget-object v0, Lhi;->p0:Lhi;

    iput-object v0, p0, Lxz/a/a/a/w2/c/c/b/h;->N:Lqz/u/b/a;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/to;->a:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lr2;

    const/16 v1, 0x22e

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
