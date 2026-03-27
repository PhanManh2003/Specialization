.class public final synthetic Lmz/h/f/b/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/n/m9;


# instance fields
.field public final synthetic a:Lmz/h/f/b/a/e/h;

.field public final synthetic b:J

.field public final synthetic c:Lmz/h/a/e/j/n/i7;

.field public final synthetic d:Lmz/h/a/e/j/n/p0;

.field public final synthetic e:Lmz/h/a/e/j/n/p0;

.field public final synthetic f:Lmz/h/f/b/b/a;


# direct methods
.method public synthetic constructor <init>(Lmz/h/f/b/a/e/h;JLmz/h/a/e/j/n/i7;Lmz/h/a/e/j/n/p0;Lmz/h/a/e/j/n/p0;Lmz/h/f/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/b/a/e/g;->a:Lmz/h/f/b/a/e/h;

    iput-wide p2, p0, Lmz/h/f/b/a/e/g;->b:J

    iput-object p4, p0, Lmz/h/f/b/a/e/g;->c:Lmz/h/a/e/j/n/i7;

    iput-object p5, p0, Lmz/h/f/b/a/e/g;->d:Lmz/h/a/e/j/n/p0;

    iput-object p6, p0, Lmz/h/f/b/a/e/g;->e:Lmz/h/a/e/j/n/p0;

    iput-object p7, p0, Lmz/h/f/b/a/e/g;->f:Lmz/h/f/b/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lmz/h/a/e/j/n/r9;
    .locals 11

    iget-object v0, p0, Lmz/h/f/b/a/e/g;->a:Lmz/h/f/b/a/e/h;

    iget-wide v1, p0, Lmz/h/f/b/a/e/g;->b:J

    iget-object v3, p0, Lmz/h/f/b/a/e/g;->c:Lmz/h/a/e/j/n/i7;

    iget-object v4, p0, Lmz/h/f/b/a/e/g;->d:Lmz/h/a/e/j/n/p0;

    iget-object v5, p0, Lmz/h/f/b/a/e/g;->e:Lmz/h/a/e/j/n/p0;

    iget-object v6, p0, Lmz/h/f/b/a/e/g;->f:Lmz/h/f/b/b/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lmz/h/a/e/j/n/v7;

    invoke-direct {v7}, Lmz/h/a/e/j/n/v7;-><init>()V

    new-instance v8, Lmz/h/a/e/j/n/z6;

    invoke-direct {v8}, Lmz/h/a/e/j/n/z6;-><init>()V

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lmz/h/a/e/j/n/z6;->a:Ljava/lang/Long;

    .line 4
    iput-object v3, v8, Lmz/h/a/e/j/n/z6;->b:Lmz/h/a/e/j/n/i7;

    .line 5
    sget-boolean v1, Lmz/h/f/b/a/e/h;->k:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    iput-object v1, v8, Lmz/h/a/e/j/n/z6;->c:Ljava/lang/Boolean;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v1, v8, Lmz/h/a/e/j/n/z6;->d:Ljava/lang/Boolean;

    .line 10
    iput-object v1, v8, Lmz/h/a/e/j/n/z6;->e:Ljava/lang/Boolean;

    .line 11
    new-instance v1, Lmz/h/a/e/j/n/a7;

    .line 12
    invoke-direct {v1, v8}, Lmz/h/a/e/j/n/a7;-><init>(Lmz/h/a/e/j/n/z6;)V

    .line 13
    iput-object v1, v7, Lmz/h/a/e/j/n/v7;->a:Lmz/h/a/e/j/n/a7;

    .line 14
    iget-object v1, v0, Lmz/h/f/b/a/e/h;->d:Lmz/h/f/b/a/c;

    .line 15
    invoke-static {v1}, Lmz/h/f/b/a/e/b;->a(Lmz/h/f/b/a/c;)Lmz/h/a/e/j/n/f9;

    move-result-object v1

    .line 16
    iput-object v1, v7, Lmz/h/a/e/j/n/v7;->b:Lmz/h/a/e/j/n/f9;

    .line 17
    invoke-virtual {v4}, Lmz/h/a/e/j/n/p0;->c()Lmz/h/a/e/j/n/t0;

    move-result-object v1

    .line 18
    iput-object v1, v7, Lmz/h/a/e/j/n/v7;->c:Lmz/h/a/e/j/n/t0;

    .line 19
    invoke-virtual {v5}, Lmz/h/a/e/j/n/p0;->c()Lmz/h/a/e/j/n/t0;

    move-result-object v1

    .line 20
    iput-object v1, v7, Lmz/h/a/e/j/n/v7;->d:Lmz/h/a/e/j/n/t0;

    .line 21
    iget v1, v6, Lmz/h/f/b/b/a;->f:I

    .line 22
    sget-object v2, Lmz/h/f/b/a/e/h;->j:Lmz/h/f/b/b/b/c;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, v6, Lmz/h/f/b/b/a;->f:I

    const/4 v3, 0x0

    const-string v4, "null reference"

    const/16 v5, 0x23

    const v8, 0x32315659

    const/16 v9, 0x11

    const/4 v10, -0x1

    if-ne v2, v10, :cond_0

    .line 25
    iget-object v2, v6, Lmz/h/f/b/b/a;->a:Landroid/graphics/Bitmap;

    .line 26
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_8

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v6}, Lmz/h/f/b/b/a;->b()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v3, v2, 0x2

    .line 31
    :goto_0
    new-instance v2, Lmz/h/a/e/j/n/v6;

    invoke-direct {v2}, Lmz/h/a/e/j/n/v6;-><init>()V

    if-eq v1, v10, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v8, :cond_4

    const/16 v4, 0x10

    if-eq v1, v4, :cond_3

    if-eq v1, v9, :cond_2

    .line 32
    sget-object v1, Lmz/h/a/e/j/n/w6;->zza:Lmz/h/a/e/j/n/w6;

    goto :goto_1

    .line 33
    :cond_2
    sget-object v1, Lmz/h/a/e/j/n/w6;->zzc:Lmz/h/a/e/j/n/w6;

    goto :goto_1

    .line 34
    :cond_3
    sget-object v1, Lmz/h/a/e/j/n/w6;->zzb:Lmz/h/a/e/j/n/w6;

    goto :goto_1

    .line 35
    :cond_4
    sget-object v1, Lmz/h/a/e/j/n/w6;->zzd:Lmz/h/a/e/j/n/w6;

    goto :goto_1

    .line 36
    :cond_5
    sget-object v1, Lmz/h/a/e/j/n/w6;->zze:Lmz/h/a/e/j/n/w6;

    goto :goto_1

    .line 37
    :cond_6
    sget-object v1, Lmz/h/a/e/j/n/w6;->zzg:Lmz/h/a/e/j/n/w6;

    .line 38
    :goto_1
    iput-object v1, v2, Lmz/h/a/e/j/n/v6;->a:Lmz/h/a/e/j/n/w6;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lmz/h/a/e/j/n/v6;->b:Ljava/lang/Integer;

    .line 41
    new-instance v1, Lmz/h/a/e/j/n/x6;

    .line 42
    invoke-direct {v1, v2}, Lmz/h/a/e/j/n/x6;-><init>(Lmz/h/a/e/j/n/v6;)V

    .line 43
    iput-object v1, v7, Lmz/h/a/e/j/n/v7;->e:Lmz/h/a/e/j/n/x6;

    .line 44
    new-instance v1, Lmz/h/a/e/j/n/k7;

    invoke-direct {v1}, Lmz/h/a/e/j/n/k7;-><init>()V

    iget-boolean v0, v0, Lmz/h/f/b/a/e/h;->i:Z

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Lmz/h/a/e/j/n/h7;->zzc:Lmz/h/a/e/j/n/h7;

    goto :goto_2

    :cond_7
    sget-object v0, Lmz/h/a/e/j/n/h7;->zzb:Lmz/h/a/e/j/n/h7;

    .line 46
    :goto_2
    iput-object v0, v1, Lmz/h/a/e/j/n/k7;->c:Lmz/h/a/e/j/n/h7;

    .line 47
    new-instance v0, Lmz/h/a/e/j/n/w7;

    .line 48
    invoke-direct {v0, v7}, Lmz/h/a/e/j/n/w7;-><init>(Lmz/h/a/e/j/n/v7;)V

    .line 49
    iput-object v0, v1, Lmz/h/a/e/j/n/k7;->d:Lmz/h/a/e/j/n/w7;

    .line 50
    invoke-static {v1}, Lmz/h/a/e/j/n/r9;->b(Lmz/h/a/e/j/n/k7;)Lmz/h/a/e/j/n/r9;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
