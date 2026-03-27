.class public final Lmz/h/a/b/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final y:Lmz/h/a/b/v2;

.field public static final z:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/v2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:F

.field public final x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/u2;

    invoke-direct {v0}, Lmz/h/a/b/u2;-><init>()V

    invoke-virtual {v0}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/v2;->y:Lmz/h/a/b/v2;

    .line 2
    sget-object v0, Lmz/h/a/b/q0;->a:Lmz/h/a/b/q0;

    sput-object v0, Lmz/h/a/b/v2;->z:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lmz/h/a/b/v2;->t:J

    .line 14
    iput-wide p3, p0, Lmz/h/a/b/v2;->u:J

    .line 15
    iput-wide p5, p0, Lmz/h/a/b/v2;->v:J

    .line 16
    iput p7, p0, Lmz/h/a/b/v2;->w:F

    .line 17
    iput p8, p0, Lmz/h/a/b/v2;->x:F

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/u2;Lmz/h/a/b/m2;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lmz/h/a/b/u2;->a:J

    .line 2
    iget-wide v2, p1, Lmz/h/a/b/u2;->b:J

    .line 3
    iget-wide v4, p1, Lmz/h/a/b/u2;->c:J

    .line 4
    iget p2, p1, Lmz/h/a/b/u2;->d:F

    .line 5
    iget p1, p1, Lmz/h/a/b/u2;->e:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lmz/h/a/b/v2;->t:J

    .line 8
    iput-wide v2, p0, Lmz/h/a/b/v2;->u:J

    .line 9
    iput-wide v4, p0, Lmz/h/a/b/v2;->v:J

    .line 10
    iput p2, p0, Lmz/h/a/b/v2;->w:F

    .line 11
    iput p1, p0, Lmz/h/a/b/v2;->x:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmz/h/a/b/u2;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/u2;-><init>(Lmz/h/a/b/v2;Lmz/h/a/b/m2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/v2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/v2;

    .line 3
    iget-wide v3, p0, Lmz/h/a/b/v2;->t:J

    iget-wide v5, p1, Lmz/h/a/b/v2;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lmz/h/a/b/v2;->u:J

    iget-wide v5, p1, Lmz/h/a/b/v2;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lmz/h/a/b/v2;->v:J

    iget-wide v5, p1, Lmz/h/a/b/v2;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lmz/h/a/b/v2;->w:F

    iget v3, p1, Lmz/h/a/b/v2;->w:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lmz/h/a/b/v2;->x:F

    iget p1, p1, Lmz/h/a/b/v2;->x:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/v2;->t:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lmz/h/a/b/v2;->u:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lmz/h/a/b/v2;->v:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lmz/h/a/b/v2;->w:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lmz/h/a/b/v2;->x:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
