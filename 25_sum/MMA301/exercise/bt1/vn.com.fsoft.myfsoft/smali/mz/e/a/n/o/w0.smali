.class public final Lmz/e/a/n/o/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/e;


# static fields
.field public static final j:Lmz/e/a/t/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/t/k<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lmz/e/a/n/o/a1/k;

.field public final c:Lmz/e/a/n/e;

.field public final d:Lmz/e/a/n/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lmz/e/a/n/j;

.field public final i:Lmz/e/a/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/e/a/t/k;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lmz/e/a/t/k;-><init>(J)V

    sput-object v0, Lmz/e/a/n/o/w0;->j:Lmz/e/a/t/k;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/n/o/a1/k;Lmz/e/a/n/e;Lmz/e/a/n/e;IILmz/e/a/n/m;Ljava/lang/Class;Lmz/e/a/n/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/o/a1/k;",
            "Lmz/e/a/n/e;",
            "Lmz/e/a/n/e;",
            "II",
            "Lmz/e/a/n/m<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/e/a/n/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/o/w0;->b:Lmz/e/a/n/o/a1/k;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/o/w0;->c:Lmz/e/a/n/e;

    .line 4
    iput-object p3, p0, Lmz/e/a/n/o/w0;->d:Lmz/e/a/n/e;

    .line 5
    iput p4, p0, Lmz/e/a/n/o/w0;->e:I

    .line 6
    iput p5, p0, Lmz/e/a/n/o/w0;->f:I

    .line 7
    iput-object p6, p0, Lmz/e/a/n/o/w0;->i:Lmz/e/a/n/m;

    .line 8
    iput-object p7, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lmz/e/a/n/o/w0;->h:Lmz/e/a/n/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/w0;->b:Lmz/e/a/n/o/a1/k;

    const-class v1, [B

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lmz/e/a/n/o/a1/k;->b:Lmz/e/a/n/o/a1/j;

    .line 4
    invoke-virtual {v2}, Lmz/e/a/n/o/a1/b;->b()Lmz/e/a/n/o/a1/o;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/o/a1/i;

    const/16 v3, 0x8

    .line 5
    iput v3, v2, Lmz/e/a/n/o/a1/i;->b:I

    .line 6
    iput-object v1, v2, Lmz/e/a/n/o/a1/i;->c:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2, v1}, Lmz/e/a/n/o/a1/k;->e(Lmz/e/a/n/o/a1/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v1, [B

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lmz/e/a/n/o/w0;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lmz/e/a/n/o/w0;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    iget-object v0, p0, Lmz/e/a/n/o/w0;->d:Lmz/e/a/n/e;

    invoke-interface {v0, p1}, Lmz/e/a/n/e;->b(Ljava/security/MessageDigest;)V

    .line 11
    iget-object v0, p0, Lmz/e/a/n/o/w0;->c:Lmz/e/a/n/e;

    invoke-interface {v0, p1}, Lmz/e/a/n/e;->b(Ljava/security/MessageDigest;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object v0, p0, Lmz/e/a/n/o/w0;->i:Lmz/e/a/n/m;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lmz/e/a/n/e;->b(Ljava/security/MessageDigest;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmz/e/a/n/o/w0;->h:Lmz/e/a/n/j;

    invoke-virtual {v0, p1}, Lmz/e/a/n/j;->b(Ljava/security/MessageDigest;)V

    .line 16
    sget-object v0, Lmz/e/a/n/o/w0;->j:Lmz/e/a/t/k;

    iget-object v2, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lmz/e/a/t/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmz/e/a/n/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 18
    iget-object v3, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lmz/e/a/t/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    iget-object p1, p0, Lmz/e/a/n/o/w0;->b:Lmz/e/a/n/o/a1/k;

    invoke-virtual {p1, v1}, Lmz/e/a/n/o/a1/k;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/e/a/n/o/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/e/a/n/o/w0;

    .line 3
    iget v0, p0, Lmz/e/a/n/o/w0;->f:I

    iget v2, p1, Lmz/e/a/n/o/w0;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmz/e/a/n/o/w0;->e:I

    iget v2, p1, Lmz/e/a/n/o/w0;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/e/a/n/o/w0;->i:Lmz/e/a/n/m;

    iget-object v2, p1, Lmz/e/a/n/o/w0;->i:Lmz/e/a/n/m;

    .line 4
    invoke-static {v0, v2}, Lmz/e/a/t/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    iget-object v2, p1, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/n/o/w0;->c:Lmz/e/a/n/e;

    iget-object v2, p1, Lmz/e/a/n/o/w0;->c:Lmz/e/a/n/e;

    .line 6
    invoke-interface {v0, v2}, Lmz/e/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/n/o/w0;->d:Lmz/e/a/n/e;

    iget-object v2, p1, Lmz/e/a/n/o/w0;->d:Lmz/e/a/n/e;

    .line 7
    invoke-interface {v0, v2}, Lmz/e/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/e/a/n/o/w0;->h:Lmz/e/a/n/j;

    iget-object p1, p1, Lmz/e/a/n/o/w0;->h:Lmz/e/a/n/j;

    .line 8
    invoke-virtual {v0, p1}, Lmz/e/a/n/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/e/a/n/o/w0;->c:Lmz/e/a/n/e;

    invoke-interface {v0}, Lmz/e/a/n/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/e/a/n/o/w0;->d:Lmz/e/a/n/e;

    invoke-interface {v1}, Lmz/e/a/n/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lmz/e/a/n/o/w0;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lmz/e/a/n/o/w0;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lmz/e/a/n/o/w0;->i:Lmz/e/a/n/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lmz/e/a/n/o/w0;->h:Lmz/e/a/n/j;

    invoke-virtual {v1}, Lmz/e/a/n/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/e/a/n/o/w0;->c:Lmz/e/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/w0;->d:Lmz/e/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/e/a/n/o/w0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/e/a/n/o/w0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/w0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/w0;->i:Lmz/e/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/n/o/w0;->h:Lmz/e/a/n/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
