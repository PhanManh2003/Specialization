.class public Lmz/g/c/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmz/g/c/a/c/f;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/g/c/a/c/f;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p5, Lmz/g/c/a/c/f;->DEFAULT:Lmz/g/c/a/c/f;

    iput-object p5, p0, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    const/high16 p5, 0x7fc00000    # Float.NaN

    .line 3
    iput p5, p0, Lmz/g/c/a/c/k;->c:F

    .line 4
    iput p5, p0, Lmz/g/c/a/c/k;->d:F

    const/4 p5, 0x0

    .line 5
    iput-object p5, p0, Lmz/g/c/a/c/k;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, Lmz/g/c/a/c/k;->f:I

    .line 7
    iput-object p1, p0, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    .line 9
    iput p3, p0, Lmz/g/c/a/c/k;->c:F

    .line 10
    iput p4, p0, Lmz/g/c/a/c/k;->d:F

    .line 11
    iput-object p5, p0, Lmz/g/c/a/c/k;->e:Landroid/graphics/DashPathEffect;

    .line 12
    iput p6, p0, Lmz/g/c/a/c/k;->f:I

    return-void
.end method
