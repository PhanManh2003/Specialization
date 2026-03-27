.class public final Lxz/a/a/a/b2/b/l/r/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/b/l/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/zs;

.field public final synthetic O:Lxz/a/a/a/b2/b/l/r/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/r/c;Lxz/a/a/a/x1/zs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/zs;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/b/l/r/c$a;->O:Lxz/a/a/a/b2/b/l/r/c;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/zs;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/b2/b/l/r/c$a;->N:Lxz/a/a/a/x1/zs;

    return-void
.end method
