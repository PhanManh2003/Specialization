.class public final Lxz/a/a/a/w2/q/d/b/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/q/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/ql;

.field public final synthetic O:Lxz/a/a/a/w2/q/d/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/q/d/b/b;Lxz/a/a/a/x1/ql;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ql;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/q/d/b/b$a;->O:Lxz/a/a/a/w2/q/d/b/b;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/ql;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/q/d/b/b$a;->N:Lxz/a/a/a/x1/ql;

    return-void
.end method
