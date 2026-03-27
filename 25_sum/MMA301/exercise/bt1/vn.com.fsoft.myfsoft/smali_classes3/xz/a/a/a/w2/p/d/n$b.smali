.class public final Lxz/a/a/a/w2/p/d/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/p/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic N:Lxz/a/a/a/w2/p/d/n;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/n;Lxz/a/a/a/x1/np;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/np;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/p/d/n$b;->N:Lxz/a/a/a/w2/p/d/n;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/np;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method
