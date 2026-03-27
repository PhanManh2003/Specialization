.class public Lmz/g/c/a/f/e;
.super Lmz/g/c/a/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/f/f<",
        "Lcom/github/mikephil/charting/charts/PieChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/f/f;-><init>(Lmz/g/c/a/b/d;)V

    return-void
.end method


# virtual methods
.method public b(IFF)Lmz/g/c/a/f/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/g/c/a/f/f;->a:Lmz/g/c/a/b/d;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/n;

    invoke-virtual {v0}, Lmz/g/c/a/d/n;->l()Lmz/g/c/a/d/p;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/h;

    .line 3
    new-instance v9, Lmz/g/c/a/f/c;

    int-to-float v3, p1

    .line 4
    iget v4, v1, Lmz/g/c/a/d/c;->t:F

    const/4 v7, 0x0

    .line 5
    iget-object v8, v0, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    move-object v2, v9

    move v5, p2

    move v6, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lmz/g/c/a/f/c;-><init>(FFFFILmz/g/c/a/c/o$a;)V

    return-object v9
.end method
