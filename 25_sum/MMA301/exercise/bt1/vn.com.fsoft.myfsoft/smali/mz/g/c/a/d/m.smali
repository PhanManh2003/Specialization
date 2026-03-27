.class public abstract Lmz/g/c/a/d/m;
.super Lmz/g/c/a/d/f;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/b/c;
.implements Lmz/g/c/a/g/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/d/h;",
        ">",
        "Lmz/g/c/a/d/m<",
        "TT;>;",
        "Lmz/g/c/a/g/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:Z

.field public v:Z

.field public w:F


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
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/d/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lmz/g/c/a/d/m;->t:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmz/g/c/a/d/m;->u:Z

    .line 4
    iput-boolean p1, p0, Lmz/g/c/a/d/m;->v:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lmz/g/c/a/d/m;->w:F

    .line 6
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/d/m;->w:F

    return-void
.end method
