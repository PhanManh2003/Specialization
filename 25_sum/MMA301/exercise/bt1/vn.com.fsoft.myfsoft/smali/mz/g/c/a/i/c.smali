.class public Lmz/g/c/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lmz/g/c/a/i/d;


# direct methods
.method public constructor <init>(Lmz/g/c/a/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/i/c;->d:Lmz/g/c/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/g/c/a/g/a/b;Lmz/g/c/a/g/b/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/c;->d:Lmz/g/c/a/i/d;

    iget-object v0, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-interface {p1}, Lmz/g/c/a/g/a/b;->getLowestVisibleX()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lmz/g/c/a/g/a/b;->getHighestVisibleX()F

    move-result p1

    .line 4
    sget-object v2, Lmz/g/c/a/d/e;->DOWN:Lmz/g/c/a/d/e;

    check-cast p2, Lmz/g/c/a/d/f;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {p2, v1, v3, v2}, Lmz/g/c/a/d/f;->j(FFLmz/g/c/a/d/e;)Lmz/g/c/a/d/h;

    move-result-object v1

    .line 5
    sget-object v2, Lmz/g/c/a/d/e;->UP:Lmz/g/c/a/d/e;

    invoke-virtual {p2, p1, v3, v2}, Lmz/g/c/a/d/f;->j(FFLmz/g/c/a/d/e;)Lmz/g/c/a/d/h;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p2, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 7
    :goto_0
    iput v1, p0, Lmz/g/c/a/i/c;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p2, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 9
    :goto_1
    iput v2, p0, Lmz/g/c/a/i/c;->b:I

    .line 10
    iget p1, p0, Lmz/g/c/a/i/c;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lmz/g/c/a/i/c;->c:I

    return-void
.end method
