.class public final Luz/b/a/p;
.super Luz/b/a/x/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final w:Luz/b/a/p;


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Luz/b/a/p;-><init>(III)V

    sput-object v0, Luz/b/a/p;->w:Luz/b/a/p;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/x/c;-><init>()V

    .line 2
    iput p1, p0, Luz/b/a/p;->t:I

    .line 3
    iput p2, p0, Luz/b/a/p;->u:I

    .line 4
    iput p3, p0, Luz/b/a/p;->v:I

    return-void
.end method

.method public static b(I)Luz/b/a/p;
    .locals 2

    const/4 v0, 0x0

    or-int v1, v0, p0

    if-nez v1, :cond_0

    .line 1
    sget-object p0, Luz/b/a/p;->w:Luz/b/a/p;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Luz/b/a/p;

    invoke-direct {v1, v0, v0, p0}, Luz/b/a/p;-><init>(III)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luz/b/a/p;->t:I

    iget v1, p0, Luz/b/a/p;->u:I

    or-int/2addr v0, v1

    iget v1, p0, Luz/b/a/p;->v:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Luz/b/a/p;->w:Luz/b/a/p;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Luz/b/a/a0/k;)Luz/b/a/a0/k;
    .locals 6

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Luz/b/a/p;->t:I

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Luz/b/a/p;->u:I

    if-eqz v1, :cond_0

    int-to-long v2, v0

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 4
    sget-object v0, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    check-cast p1, Luz/b/a/f;

    .line 5
    invoke-virtual {p1, v2, v3, v0}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    sget-object v2, Luz/b/a/a0/b;->YEARS:Luz/b/a/a0/b;

    check-cast p1, Luz/b/a/f;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Luz/b/a/p;->u:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 9
    sget-object v2, Luz/b/a/a0/b;->MONTHS:Luz/b/a/a0/b;

    check-cast p1, Luz/b/a/f;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Luz/b/a/p;->v:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 12
    sget-object v2, Luz/b/a/a0/b;->DAYS:Luz/b/a/a0/b;

    check-cast p1, Luz/b/a/f;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Luz/b/a/f;->E(JLuz/b/a/a0/z;)Luz/b/a/f;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/p;

    .line 3
    iget v1, p0, Luz/b/a/p;->t:I

    iget v3, p1, Luz/b/a/p;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luz/b/a/p;->u:I

    iget v3, p1, Luz/b/a/p;->u:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Luz/b/a/p;->v:I

    iget p1, p1, Luz/b/a/p;->v:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luz/b/a/p;->t:I

    iget v1, p0, Luz/b/a/p;->u:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Luz/b/a/p;->v:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Luz/b/a/p;->w:Luz/b/a/p;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    const/16 v0, 0x50

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p0, Luz/b/a/p;->t:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget v1, p0, Luz/b/a/p;->u:I

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget v1, p0, Luz/b/a/p;->v:I

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
