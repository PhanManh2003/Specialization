.class public abstract Lmz/g/c/a/d/l;
.super Lmz/g/c/a/d/m;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/d/h;",
        ">",
        "Lmz/g/c/a/d/m<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/d/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lmz/g/c/a/d/l;->x:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Lmz/g/c/a/d/l;->y:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Lmz/g/c/a/d/l;->z:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/g/c/a/d/l;->A:Z

    return-void
.end method


# virtual methods
.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/g/c/a/d/l;->x:I

    return-void
.end method

.method public q(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/d/l;->z:F

    return-void
.end method
