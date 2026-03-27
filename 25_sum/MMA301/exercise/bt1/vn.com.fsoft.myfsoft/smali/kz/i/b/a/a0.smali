.class public Lkz/i/b/a/a0;
.super Lkz/i/b/a/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/i/b/a/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/i/b/a/e0;->a:Lkz/i/a/l/a/d;

    float-to-double v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lkz/i/a/l/a/d;->b(DI)D

    move-result-wide v0

    double-to-float p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
