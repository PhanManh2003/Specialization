.class public Lmz/a/a/s0/m/i;
.super Lmz/a/a/s0/m/b;
.source "SourceFile"


# instance fields
.field public final w:Lmz/a/a/q0/b/f;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/a/a/s0/m/b;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    .line 2
    new-instance v0, Lmz/a/a/s0/l/q;

    .line 3
    iget-object p2, p2, Lmz/a/a/s0/m/g;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lmz/a/a/s0/l/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lmz/a/a/q0/b/f;

    invoke-direct {p2, p1, p0, v0}, Lmz/a/a/q0/b/f;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/q;)V

    iput-object p2, p0, Lmz/a/a/s0/m/i;->w:Lmz/a/a/q0/b/f;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lmz/a/a/q0/b/f;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz/a/a/s0/m/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lmz/a/a/s0/m/i;->w:Lmz/a/a/q0/b/f;

    iget-object v0, p0, Lmz/a/a/s0/m/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lmz/a/a/q0/b/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/s0/m/i;->w:Lmz/a/a/q0/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lmz/a/a/q0/b/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public o(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/s0/f;",
            "I",
            "Ljava/util/List<",
            "Lmz/a/a/s0/f;",
            ">;",
            "Lmz/a/a/s0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/s0/m/i;->w:Lmz/a/a/q0/b/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmz/a/a/q0/b/f;->e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V

    return-void
.end method
