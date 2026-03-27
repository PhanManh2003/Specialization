.class public Lkz/i/b/a/a;
.super Lkz/i/b/b/m;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/l/a/r;

.field public b:Lkz/i/a/l/a/o;

.field public c:Lkz/i/a/l/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz/i/b/b/m;-><init>()V

    .line 2
    new-instance v0, Lkz/i/a/l/a/r;

    invoke-direct {v0}, Lkz/i/a/l/a/r;-><init>()V

    iput-object v0, p0, Lkz/i/b/a/a;->a:Lkz/i/a/l/a/r;

    .line 3
    iput-object v0, p0, Lkz/i/b/a/a;->c:Lkz/i/a/l/a/q;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/i/b/a/a;->c:Lkz/i/a/l/a/q;

    invoke-interface {v0}, Lkz/i/a/l/a/q;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/i/b/a/a;->a:Lkz/i/a/l/a/r;

    iput-object v0, p0, Lkz/i/b/a/a;->c:Lkz/i/a/l/a/q;

    .line 2
    iput p1, v0, Lkz/i/a/l/a/r;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Lkz/i/a/l/a/r;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lkz/i/a/l/a/r;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lkz/i/a/l/a/r;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/i/b/a/a;->c:Lkz/i/a/l/a/q;

    invoke-interface {v0, p1}, Lkz/i/a/l/a/q;->getInterpolation(F)F

    move-result p1

    return p1
.end method
