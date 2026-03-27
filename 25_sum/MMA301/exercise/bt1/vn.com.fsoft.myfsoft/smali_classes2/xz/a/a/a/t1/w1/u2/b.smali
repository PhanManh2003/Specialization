.class public final Lxz/a/a/a/t1/w1/u2/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public t:Z

.field public u:Z

.field public final v:Lqz/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lxz/a/a/a/t1/w1/u2/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/t1/w1/u2/a;-><init>(Lxz/a/a/a/t1/w1/u2/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/t1/w1/u2/b;->v:Lqz/d;

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/t1/w1/u2/b;->v:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lxz/a/a/a/t1/w1/u2/b;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    .line 4
    invoke-direct {p0}, Lxz/a/a/a/t1/w1/u2/b;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setHighlighted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxz/a/a/a/t1/w1/u2/b;->t:Z

    return-void
.end method
