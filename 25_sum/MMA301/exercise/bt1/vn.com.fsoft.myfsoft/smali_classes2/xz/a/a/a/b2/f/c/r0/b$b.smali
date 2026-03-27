.class public final Lxz/a/a/a/b2/f/c/r0/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/f/c/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/am;

.field public final synthetic O:Lxz/a/a/a/b2/f/c/r0/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/c/r0/b;Lxz/a/a/a/x1/am;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/am;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/f/c/r0/b$b;->O:Lxz/a/a/a/b2/f/c/r0/b;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/am;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/b2/f/c/r0/b$b;->N:Lxz/a/a/a/x1/am;

    .line 4
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/x1/am;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v0, "binding.root"

    .line 6
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x3d

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {p1, p2, v1, v2, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
