.class public final Lmz/h/a/b/w4/h2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/h2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/d1;Lmz/h/a/b/w4/h2/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Lmz/h/c/b/g0;->a(Ljava/util/Map;)Lmz/h/c/b/g0;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->a:Lmz/h/c/b/g0;

    .line 4
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->b:Lmz/h/c/b/y;

    .line 5
    invoke-virtual {p2}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object p2

    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->b:Lmz/h/c/b/b0;

    .line 6
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->d:Ljava/lang/String;

    .line 7
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    .line 8
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->d:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->f:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->e:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->g:Landroid/net/Uri;

    .line 14
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->g:Landroid/net/Uri;

    .line 15
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->h:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->h:Ljava/lang/String;

    .line 17
    iget p2, p1, Lmz/h/a/b/w4/h2/d1;->c:I

    .line 18
    iput p2, p0, Lmz/h/a/b/w4/h2/e1;->f:I

    .line 19
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->i:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->i:Ljava/lang/String;

    .line 21
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->k:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->j:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lmz/h/a/b/w4/h2/d1;->l:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lmz/h/a/b/w4/h2/e1;->k:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lmz/h/a/b/w4/h2/d1;->j:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lmz/h/a/b/w4/h2/e1;->l:Ljava/lang/String;

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
    const-class v2, Lmz/h/a/b/w4/h2/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/h2/e1;

    .line 3
    iget v2, p0, Lmz/h/a/b/w4/h2/e1;->f:I

    iget v3, p1, Lmz/h/a/b/w4/h2/e1;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->a:Lmz/h/c/b/g0;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->a:Lmz/h/c/b/g0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lmz/h/c/b/j;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->b:Lmz/h/c/b/b0;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->b:Lmz/h/c/b/b0;

    .line 7
    invoke-virtual {v2, v3}, Lmz/h/c/b/b0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->d:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->c:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->e:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->e:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->l:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->l:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->g:Landroid/net/Uri;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->g:Landroid/net/Uri;

    .line 12
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->j:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->j:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->k:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->k:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->h:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/e1;->h:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/e1;->i:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/b/w4/h2/e1;->i:Ljava/lang/String;

    .line 16
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
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->a:Lmz/h/c/b/g0;

    invoke-virtual {v0}, Lmz/h/c/b/g0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/h2/e1;->b:Lmz/h/c/b/b0;

    invoke-virtual {v1}, Lmz/h/c/b/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lmz/h/a/b/w4/h2/e1;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->g:Landroid/net/Uri;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lmz/h/a/b/w4/h2/e1;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    return v1
.end method
