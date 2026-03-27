.class public final Lqz/y/q/b/u2/b/z1/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/b/c0;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/d/b/o0/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqz/y/q/b/u2/d/b/o0/c;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqz/y/q/b/u2/b/z1/a/e;->b:Lqz/y/q/b/u2/d/b/o0/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lqz/y/q/b/u2/b/z1/a/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqz/y/q/b/u2/b/z1/a/e;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lqz/y/q/b/u2/d/b/o0/l;

    invoke-direct {v1}, Lqz/y/q/b/u2/d/b/o0/l;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const-string v6, "annotation"

    .line 4
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Lmz/h/i/s/a/l;->w0(Ljava/lang/annotation/Annotation;)Lqz/y/b;

    move-result-object v6

    invoke-static {v6}, Lmz/h/i/s/a/l;->L0(Lqz/y/b;)Ljava/lang/Class;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v7

    new-instance v8, Lqz/y/q/b/u2/b/z1/a/b;

    invoke-direct {v8, v5}, Lqz/y/q/b/u2/b/z1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v1, v7, v8}, Lqz/y/q/b/u2/d/b/b0;->a(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/d/b/z;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v7, v5, v6}, Lqz/y/q/b/u2/b/z1/a/c;->b(Lqz/y/q/b/u2/d/b/z;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lqz/y/q/b/u2/b/z1/a/e;

    .line 9
    iget-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->i:Lqz/y/q/b/u2/d/b/o0/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->a:[I

    if-nez v2, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    new-instance v7, Lqz/y/q/b/u2/e/x2/t/i;

    iget-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->a:[I

    iget v5, v1, Lqz/y/q/b/u2/d/b/o0/l;->d:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-direct {v7, v2, v5}, Lqz/y/q/b/u2/e/x2/t/i;-><init>([IZ)V

    .line 11
    invoke-virtual {v7}, Lqz/y/q/b/u2/e/x2/t/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->f:[Ljava/lang/String;

    iput-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->h:[Ljava/lang/String;

    .line 13
    iput-object v4, v1, Lqz/y/q/b/u2/d/b/o0/l;->f:[Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->i:Lqz/y/q/b/u2/d/b/o0/b;

    sget-object v5, Lqz/y/q/b/u2/d/b/o0/b;->CLASS:Lqz/y/q/b/u2/d/b/o0/b;

    if-eq v2, v5, :cond_5

    sget-object v5, Lqz/y/q/b/u2/d/b/o0/b;->FILE_FACADE:Lqz/y/q/b/u2/d/b/o0/b;

    if-eq v2, v5, :cond_5

    sget-object v5, Lqz/y/q/b/u2/d/b/o0/b;->MULTIFILE_CLASS_PART:Lqz/y/q/b/u2/d/b/o0/b;

    if-ne v2, v5, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    if-eqz v3, :cond_7

    .line 15
    iget-object v2, v1, Lqz/y/q/b/u2/d/b/o0/l;->f:[Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    :goto_2
    new-instance v2, Lqz/y/q/b/u2/d/b/o0/c;

    iget-object v6, v1, Lqz/y/q/b/u2/d/b/o0/l;->i:Lqz/y/q/b/u2/d/b/o0/b;

    iget-object v3, v1, Lqz/y/q/b/u2/d/b/o0/l;->b:Lqz/y/q/b/u2/e/x2/t/d;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lqz/y/q/b/u2/e/x2/t/d;->f:Lqz/y/q/b/u2/e/x2/t/d;

    :goto_3
    move-object v8, v3

    iget-object v9, v1, Lqz/y/q/b/u2/d/b/o0/l;->f:[Ljava/lang/String;

    iget-object v10, v1, Lqz/y/q/b/u2/d/b/o0/l;->h:[Ljava/lang/String;

    iget-object v11, v1, Lqz/y/q/b/u2/d/b/o0/l;->g:[Ljava/lang/String;

    iget-object v12, v1, Lqz/y/q/b/u2/d/b/o0/l;->c:Ljava/lang/String;

    iget v13, v1, Lqz/y/q/b/u2/d/b/o0/l;->d:I

    iget-object v14, v1, Lqz/y/q/b/u2/d/b/o0/l;->e:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lqz/y/q/b/u2/d/b/o0/c;-><init>(Lqz/y/q/b/u2/d/b/o0/b;Lqz/y/q/b/u2/e/x2/t/i;Lqz/y/q/b/u2/e/x2/t/d;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    .line 17
    invoke-direct {v0, p0, v2, v4}, Lqz/y/q/b/u2/b/z1/a/e;-><init>(Ljava/lang/Class;Lqz/y/q/b/u2/d/b/o0/c;Lqz/u/c/h;)V

    return-object v0

    :cond_a
    return-object v4
.end method


# virtual methods
.method public b()Lqz/y/q/b/u2/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    invoke-static {v0}, Lqz/y/q/b/u2/b/z1/b/e;->b(Ljava/lang/Class;)Lqz/y/q/b/u2/f/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "klass.name"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lqz/a0/k;->H(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/z1/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    check-cast p1, Lqz/y/q/b/u2/b/z1/a/e;

    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/b/z1/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
