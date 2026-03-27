.class public abstract Lmz/h/a/b/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final y:Lmz/h/a/b/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/h1$a<",
            "Lmz/h/a/b/r2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    .line 3
    sget-object v0, Lmz/h/a/b/p0;->a:Lmz/h/a/b/p0;

    sput-object v0, Lmz/h/a/b/q2;->y:Lmz/h/a/b/h1$a;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/p2;Lmz/h/a/b/m2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lmz/h/a/b/p2;->a:J

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/q2;->t:J

    .line 4
    iget-wide v0, p1, Lmz/h/a/b/p2;->b:J

    .line 5
    iput-wide v0, p0, Lmz/h/a/b/q2;->u:J

    .line 6
    iget-boolean p2, p1, Lmz/h/a/b/p2;->c:Z

    .line 7
    iput-boolean p2, p0, Lmz/h/a/b/q2;->v:Z

    .line 8
    iget-boolean p2, p1, Lmz/h/a/b/p2;->d:Z

    .line 9
    iput-boolean p2, p0, Lmz/h/a/b/q2;->w:Z

    .line 10
    iget-boolean p1, p1, Lmz/h/a/b/p2;->e:Z

    .line 11
    iput-boolean p1, p0, Lmz/h/a/b/q2;->x:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/q2;

    .line 3
    iget-wide v3, p0, Lmz/h/a/b/q2;->t:J

    iget-wide v5, p1, Lmz/h/a/b/q2;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lmz/h/a/b/q2;->u:J

    iget-wide v5, p1, Lmz/h/a/b/q2;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmz/h/a/b/q2;->v:Z

    iget-boolean v3, p1, Lmz/h/a/b/q2;->v:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lmz/h/a/b/q2;->w:Z

    iget-boolean v3, p1, Lmz/h/a/b/q2;->w:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lmz/h/a/b/q2;->x:Z

    iget-boolean p1, p1, Lmz/h/a/b/q2;->x:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/q2;->t:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lmz/h/a/b/q2;->u:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lmz/h/a/b/q2;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lmz/h/a/b/q2;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lmz/h/a/b/q2;->x:Z

    add-int/2addr v0, v1

    return v0
.end method
