.class public Lmz/g/c/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Lmz/g/c/a/c/o$a;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(FFFFILmz/g/c/a/c/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lmz/g/c/a/f/c;->a:F

    .line 3
    iput v0, p0, Lmz/g/c/a/f/c;->b:F

    .line 4
    iput p1, p0, Lmz/g/c/a/f/c;->a:F

    .line 5
    iput p2, p0, Lmz/g/c/a/f/c;->b:F

    .line 6
    iput p3, p0, Lmz/g/c/a/f/c;->c:F

    .line 7
    iput p4, p0, Lmz/g/c/a/f/c;->d:F

    .line 8
    iput p5, p0, Lmz/g/c/a/f/c;->e:I

    .line 9
    iput-object p6, p0, Lmz/g/c/a/f/c;->f:Lmz/g/c/a/c/o$a;

    return-void
.end method


# virtual methods
.method public a(Lmz/g/c/a/f/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lmz/g/c/a/f/c;->e:I

    iget v2, p1, Lmz/g/c/a/f/c;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmz/g/c/a/f/c;->a:F

    iget p1, p1, Lmz/g/c/a/f/c;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Highlight, x: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/g/c/a/f/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/g/c/a/f/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/g/c/a/f/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
