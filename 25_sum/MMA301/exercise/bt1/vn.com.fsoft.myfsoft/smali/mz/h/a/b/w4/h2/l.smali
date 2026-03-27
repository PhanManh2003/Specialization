.class public final Lmz/h/a/b/w4/h2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lmz/h/a/b/w4/h2/k;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/j;Lmz/h/c/b/g0;Lmz/h/a/b/w4/h2/k;Lmz/h/a/b/w4/h2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p4, p1, Lmz/h/a/b/w4/h2/j;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lmz/h/a/b/w4/h2/l;->a:Ljava/lang/String;

    .line 4
    iget p4, p1, Lmz/h/a/b/w4/h2/j;->b:I

    .line 5
    iput p4, p0, Lmz/h/a/b/w4/h2/l;->b:I

    .line 6
    iget-object p4, p1, Lmz/h/a/b/w4/h2/j;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lmz/h/a/b/w4/h2/l;->c:Ljava/lang/String;

    .line 8
    iget p4, p1, Lmz/h/a/b/w4/h2/j;->d:I

    .line 9
    iput p4, p0, Lmz/h/a/b/w4/h2/l;->d:I

    .line 10
    iget-object p4, p1, Lmz/h/a/b/w4/h2/j;->g:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lmz/h/a/b/w4/h2/l;->f:Ljava/lang/String;

    .line 12
    iget-object p4, p1, Lmz/h/a/b/w4/h2/j;->h:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lmz/h/a/b/w4/h2/l;->g:Ljava/lang/String;

    .line 14
    iget p4, p1, Lmz/h/a/b/w4/h2/j;->f:I

    .line 15
    iput p4, p0, Lmz/h/a/b/w4/h2/l;->e:I

    .line 16
    iget-object p1, p1, Lmz/h/a/b/w4/h2/j;->i:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lmz/h/a/b/w4/h2/l;->h:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    .line 19
    iput-object p3, p0, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/w4/h2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/h2/l;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmz/h/a/b/w4/h2/l;->b:I

    iget v3, p1, Lmz/h/a/b/w4/h2/l;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/l;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmz/h/a/b/w4/h2/l;->d:I

    iget v3, p1, Lmz/h/a/b/w4/h2/l;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/w4/h2/l;->e:I

    iget v3, p1, Lmz/h/a/b/w4/h2/l;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3}, Lmz/h/c/b/j;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    .line 8
    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/h2/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/l;->f:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/l;->g:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/l;->h:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/b/w4/h2/l;->h:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/l;->a:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->V0(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/b/w4/h2/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/h2/l;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->V0(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lmz/h/a/b/w4/h2/l;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lmz/h/a/b/w4/h2/l;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    invoke-virtual {v1}, Lmz/h/c/b/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lmz/h/a/b/w4/h2/l;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lmz/h/a/b/w4/h2/l;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lmz/h/a/b/w4/h2/l;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
