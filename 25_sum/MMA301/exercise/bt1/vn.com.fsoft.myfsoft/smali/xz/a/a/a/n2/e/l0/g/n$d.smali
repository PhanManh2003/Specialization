.class public final Lxz/a/a/a/n2/e/l0/g/n$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/n2/e/l0/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/qk;

.field public final synthetic O:Lxz/a/a/a/n2/e/l0/g/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/n;Lxz/a/a/a/x1/qk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/qk;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/n$d;->O:Lxz/a/a/a/n2/e/l0/g/n;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/qk;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/g/n$d;->N:Lxz/a/a/a/x1/qk;

    return-void
.end method
