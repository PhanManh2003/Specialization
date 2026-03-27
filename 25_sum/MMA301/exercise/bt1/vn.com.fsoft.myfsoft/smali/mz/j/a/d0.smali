.class public Lmz/j/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/j/a/d0;->a:[B

    .line 3
    iput p2, p0, Lmz/j/a/d0;->b:I

    .line 4
    iput p3, p0, Lmz/j/a/d0;->c:I

    .line 5
    iput p5, p0, Lmz/j/a/d0;->e:I

    .line 6
    iput p4, p0, Lmz/j/a/d0;->d:I

    mul-int p4, p2, p3

    .line 7
    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Image data does not match the resolution. "

    const-string v0, "x"

    const-string v1, " > "

    invoke-static {p5, p2, v0, p3, v1}, Lmz/b/b/a/a;->k0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
