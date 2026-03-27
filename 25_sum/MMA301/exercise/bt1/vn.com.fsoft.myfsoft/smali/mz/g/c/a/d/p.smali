.class public Lmz/g/c/a/d/p;
.super Lmz/g/c/a/d/f;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/d/f<",
        "Lmz/g/c/a/d/q;",
        ">;",
        "Lmz/g/c/a/d/p;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public t:F

.field public u:F

.field public v:Lmz/g/c/a/d/o;

.field public w:Lmz/g/c/a/d/o;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/g/c/a/d/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/d/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmz/g/c/a/d/p;->t:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 3
    iput p1, p0, Lmz/g/c/a/d/p;->u:F

    .line 4
    sget-object p1, Lmz/g/c/a/d/o;->INSIDE_SLICE:Lmz/g/c/a/d/o;

    iput-object p1, p0, Lmz/g/c/a/d/p;->v:Lmz/g/c/a/d/o;

    .line 5
    iput-object p1, p0, Lmz/g/c/a/d/p;->w:Lmz/g/c/a/d/o;

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lmz/g/c/a/d/p;->x:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lmz/g/c/a/d/p;->y:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 8
    iput p1, p0, Lmz/g/c/a/d/p;->z:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lmz/g/c/a/d/p;->A:F

    const p1, 0x3ecccccd    # 0.4f

    .line 10
    iput p1, p0, Lmz/g/c/a/d/p;->B:F

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmz/g/c/a/d/p;->C:Z

    return-void
.end method


# virtual methods
.method public b(Lmz/g/c/a/d/h;)V
    .locals 0

    .line 1
    check-cast p1, Lmz/g/c/a/d/q;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmz/g/c/a/d/f;->c(Lmz/g/c/a/d/h;)V

    :goto_0
    return-void
.end method

.method public p(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/d/p;->t:F

    return-void
.end method
