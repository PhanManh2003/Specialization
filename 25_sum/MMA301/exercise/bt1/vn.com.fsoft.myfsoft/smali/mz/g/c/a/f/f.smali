.class public abstract Lmz/g/c/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/b/d;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/g/c/a/f/d;"
    }
.end annotation


# instance fields
.field public a:Lmz/g/c/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/c/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/g/c/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/f/f;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    return-void
.end method


# virtual methods
.method public a(FF)Lmz/g/c/a/f/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    invoke-virtual {v0, p1, p2}, Lmz/g/c/a/b/d;->n(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    invoke-virtual {v1}, Lmz/g/c/a/b/d;->getRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    invoke-virtual {v0, p1, p2}, Lmz/g/c/a/b/d;->o(FF)F

    move-result v0

    .line 4
    iget-object v2, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getAnimator()Lmz/g/c/a/a/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    .line 6
    :cond_1
    iget-object v2, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    invoke-virtual {v2, v0}, Lmz/g/c/a/b/d;->p(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    iget-object v2, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    invoke-virtual {v2}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lmz/g/c/a/d/d;->f()Lmz/g/c/a/g/b/b;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/f;

    invoke-virtual {v2}, Lmz/g/c/a/d/f;->g()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lmz/g/c/a/f/f;->b(IFF)Lmz/g/c/a/f/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract b(IFF)Lmz/g/c/a/f/c;
.end method
