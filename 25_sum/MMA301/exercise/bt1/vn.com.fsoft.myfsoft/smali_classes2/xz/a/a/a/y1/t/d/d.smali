.class public final Lxz/a/a/a/y1/t/d/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Loz/b/a/c/qp;

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/t/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/t/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/y1/t/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lxz/a/a/a/y1/t/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxz/a/a/a/y1/t/b/b;

.field public final k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/t/d/d;->f:Lkz/s/y;

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/t/d/d;->g:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkz/s/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/y1/t/d/d;->h:Lkz/s/y;

    .line 5
    iput-object v0, p0, Lxz/a/a/a/y1/t/d/d;->i:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/t/d/d;->k:Lkz/s/y;

    .line 7
    iput-object v0, p0, Lxz/a/a/a/y1/t/d/d;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/t/d/d;->e:Loz/b/a/c/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
