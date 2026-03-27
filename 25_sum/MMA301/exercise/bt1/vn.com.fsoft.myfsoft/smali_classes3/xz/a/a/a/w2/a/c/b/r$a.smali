.class public final Lxz/a/a/a/w2/a/c/b/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/a/c/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/w2/a/c/b/s;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/b/r;Landroid/view/View;Lxz/a/a/a/w2/a/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxz/a/a/a/w2/a/c/b/s;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lxz/a/a/a/w2/a/c/b/r$a;->N:Lxz/a/a/a/w2/a/c/b/s;

    return-void
.end method
