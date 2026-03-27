.class public Lkz/i/b/a/o0;
.super Lkz/i/b/a/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/i/b/a/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FJLkz/i/a/l/a/g;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lkz/i/b/a/s0;->a(FJLandroid/view/View;Lkz/i/a/l/a/g;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    iget-boolean p1, p0, Lkz/i/b/a/s0;->f:Z

    return p1
.end method
