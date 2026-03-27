.class public final Lxz/a/a/a/r2/d/c/b/b/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/d/c/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/bl;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/c/b/b/b;Lxz/a/a/a/x1/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/bl;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lxz/a/a/a/x1/bl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/b/b/b$a;->N:Lxz/a/a/a/x1/bl;

    return-void
.end method


# virtual methods
.method public final C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/b/b/b$a;->N:Lxz/a/a/a/x1/bl;

    const-string v1, "line"

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, v0, Lxz/a/a/a/x1/bl;->i:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/x1/bl;->i:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
