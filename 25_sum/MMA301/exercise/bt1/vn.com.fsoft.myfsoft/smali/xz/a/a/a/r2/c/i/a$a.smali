.class public final Lxz/a/a/a/r2/c/i/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/r2/c/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/g0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/c/i/a;Lxz/a/a/a/x1/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/g0;",
            ")V"
        }
    .end annotation

    const-string p1, "itemBinding"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lxz/a/a/a/x1/g0;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/r2/c/i/a$a;->N:Lxz/a/a/a/x1/g0;

    return-void
.end method
