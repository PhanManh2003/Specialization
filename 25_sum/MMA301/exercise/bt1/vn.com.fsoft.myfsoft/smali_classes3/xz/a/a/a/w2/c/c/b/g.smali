.class public final Lxz/a/a/a/w2/c/c/b/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public N:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lxz/a/a/a/x1/jg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/jg;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/jg;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/c/c/b/g;->O:Lxz/a/a/a/x1/jg;

    .line 3
    sget-object p1, Leu;->H:Leu;

    iput-object p1, p0, Lxz/a/a/a/w2/c/c/b/g;->N:Lqz/u/b/b;

    return-void
.end method
