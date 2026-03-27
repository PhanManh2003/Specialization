.class public abstract Lkz/y/b/f1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final w:Lkz/y/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/y/b/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final x:Lkz/y/b/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/y/b/e1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/y/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/y/b/b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lkz/y/b/e1;

    invoke-direct {v0, p0}, Lkz/y/b/e1;-><init>(Lkz/y/b/f1;)V

    iput-object v0, p0, Lkz/y/b/f1;->x:Lkz/y/b/e1;

    .line 3
    new-instance v1, Lkz/y/b/i;

    new-instance v2, Lkz/y/b/b;

    invoke-direct {v2, p0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v3, Lkz/y/b/c;

    invoke-direct {v3, p1}, Lkz/y/b/c;-><init>(Lkz/y/b/b0;)V

    .line 4
    invoke-virtual {v3}, Lkz/y/b/c;->a()Lkz/y/b/d;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkz/y/b/i;-><init>(Lkz/y/b/g1;Lkz/y/b/d;)V

    iput-object v1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object p1, v1, Lkz/y/b/i;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lkz/y/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/y/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 7
    new-instance v0, Lkz/y/b/e1;

    invoke-direct {v0, p0}, Lkz/y/b/e1;-><init>(Lkz/y/b/f1;)V

    iput-object v0, p0, Lkz/y/b/f1;->x:Lkz/y/b/e1;

    .line 8
    new-instance v1, Lkz/y/b/i;

    new-instance v2, Lkz/y/b/b;

    invoke-direct {v2, p0}, Lkz/y/b/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {v1, v2, p1}, Lkz/y/b/i;-><init>(Lkz/y/b/g1;Lkz/y/b/d;)V

    iput-object v1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 9
    iget-object p1, v1, Lkz/y/b/i;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
