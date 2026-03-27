.class public Lmz/g/c/a/d/s;
.super Lmz/g/c/a/d/l;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/d/l<",
        "Lmz/g/c/a/d/t;",
        ">;",
        "Lmz/g/c/a/d/s;"
    }
.end annotation


# instance fields
.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/g/c/a/d/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/d/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmz/g/c/a/d/s;->B:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmz/g/c/a/d/s;->C:I

    const p1, 0x112233

    .line 4
    iput p1, p0, Lmz/g/c/a/d/s;->D:I

    const/16 p1, 0x4c

    .line 5
    iput p1, p0, Lmz/g/c/a/d/s;->E:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lmz/g/c/a/d/s;->F:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    iput p1, p0, Lmz/g/c/a/d/s;->G:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lmz/g/c/a/d/s;->H:F

    return-void
.end method
