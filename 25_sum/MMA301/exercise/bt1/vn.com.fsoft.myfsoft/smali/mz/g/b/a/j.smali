.class public Lmz/g/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/g/b/a/p;


# direct methods
.method public constructor <init>(Lmz/g/b/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    invoke-virtual {v0}, Lmz/g/b/a/p;->h()F

    move-result v0

    iget-object v1, p0, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 2
    iget v2, v1, Lmz/g/b/a/p;->x:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, v1, Lmz/g/b/a/p;->O:Lmz/g/b/a/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lmz/g/b/a/f;->a(FFF)V

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 6
    iget-object v0, v0, Lmz/g/b/a/p;->F:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Lmz/g/b/a/j;->a:Lmz/g/b/a/p;

    .line 9
    invoke-virtual {p1}, Lmz/g/b/a/p;->a()V

    :cond_2
    return-void
.end method
