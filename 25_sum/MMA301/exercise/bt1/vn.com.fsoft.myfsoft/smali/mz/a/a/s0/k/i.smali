.class public Lmz/a/a/s0/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/k/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/a/a/s0/k/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/a/a/s0/k/b;

.field public final b:Lmz/a/a/s0/k/b;


# direct methods
.method public constructor <init>(Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/k/i;->a:Lmz/a/a/s0/k/b;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/k/i;->b:Lmz/a/a/s0/k/b;

    return-void
.end method


# virtual methods
.method public a()Lmz/a/a/q0/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/a/a/q0/c/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/a/a/q0/c/n;

    iget-object v1, p0, Lmz/a/a/s0/k/i;->a:Lmz/a/a/s0/k/b;

    .line 2
    invoke-virtual {v1}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object v1

    iget-object v2, p0, Lmz/a/a/s0/k/i;->b:Lmz/a/a/s0/k/b;

    invoke-virtual {v2}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmz/a/a/q0/c/n;-><init>(Lmz/a/a/q0/c/b;Lmz/a/a/q0/c/b;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/a/a/w0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/s0/k/i;->a:Lmz/a/a/s0/k/b;

    invoke-virtual {v0}, Lmz/a/a/s0/k/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/a/a/s0/k/i;->b:Lmz/a/a/s0/k/b;

    invoke-virtual {v0}, Lmz/a/a/s0/k/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
