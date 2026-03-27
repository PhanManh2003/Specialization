.class public final Lxz/a/a/a/r2/d/e/l/a/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/d/e/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/dt;

.field public final synthetic O:Lxz/a/a/a/r2/d/e/l/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/l/a/a;Lxz/a/a/a/x1/dt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/dt;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/d/e/l/a/a$a;->O:Lxz/a/a/a/r2/d/e/l/a/a;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/dt;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/r2/d/e/l/a/a$a;->N:Lxz/a/a/a/x1/dt;

    return-void
.end method
