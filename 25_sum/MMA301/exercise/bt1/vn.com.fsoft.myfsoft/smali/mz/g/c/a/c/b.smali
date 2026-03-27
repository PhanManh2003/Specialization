.class public abstract Lmz/g/c/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/g/c/a/c/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lmz/g/c/a/c/b;->b:F

    .line 4
    iput v0, p0, Lmz/g/c/a/c/b;->c:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lmz/g/c/a/c/b;->d:F

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lmz/g/c/a/c/b;->e:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/c/b;->d:F

    return-void
.end method
