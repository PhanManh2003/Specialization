.class public final Lmz/l/b/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/l/b/o0;

.field public final b:Lmz/l/b/m0;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lmz/l/b/y;

.field public final f:Lmz/l/b/b0;

.field public final g:Lmz/l/b/w0;

.field public h:Lmz/l/b/v0;

.field public i:Lmz/l/b/v0;

.field public final j:Lmz/l/b/v0;

.field public volatile k:Lmz/l/b/e;


# direct methods
.method public constructor <init>(Lmz/l/b/u0;Lmz/l/b/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/l/b/u0;->a:Lmz/l/b/o0;

    .line 3
    iput-object p2, p0, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 4
    iget-object p2, p1, Lmz/l/b/u0;->b:Lmz/l/b/m0;

    .line 5
    iput-object p2, p0, Lmz/l/b/v0;->b:Lmz/l/b/m0;

    .line 6
    iget p2, p1, Lmz/l/b/u0;->c:I

    .line 7
    iput p2, p0, Lmz/l/b/v0;->c:I

    .line 8
    iget-object p2, p1, Lmz/l/b/u0;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lmz/l/b/v0;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lmz/l/b/u0;->e:Lmz/l/b/y;

    .line 11
    iput-object p2, p0, Lmz/l/b/v0;->e:Lmz/l/b/y;

    .line 12
    iget-object p2, p1, Lmz/l/b/u0;->f:Lmz/l/b/a0;

    .line 13
    invoke-virtual {p2}, Lmz/l/b/a0;->c()Lmz/l/b/b0;

    move-result-object p2

    iput-object p2, p0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 14
    iget-object p2, p1, Lmz/l/b/u0;->g:Lmz/l/b/w0;

    .line 15
    iput-object p2, p0, Lmz/l/b/v0;->g:Lmz/l/b/w0;

    .line 16
    iget-object p2, p1, Lmz/l/b/u0;->h:Lmz/l/b/v0;

    .line 17
    iput-object p2, p0, Lmz/l/b/v0;->h:Lmz/l/b/v0;

    .line 18
    iget-object p2, p1, Lmz/l/b/u0;->i:Lmz/l/b/v0;

    .line 19
    iput-object p2, p0, Lmz/l/b/v0;->i:Lmz/l/b/v0;

    .line 20
    iget-object p1, p1, Lmz/l/b/u0;->j:Lmz/l/b/v0;

    .line 21
    iput-object p1, p0, Lmz/l/b/v0;->j:Lmz/l/b/v0;

    return-void
.end method


# virtual methods
.method public a()Lmz/l/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/v0;->k:Lmz/l/b/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    invoke-static {v0}, Lmz/l/b/e;->a(Lmz/l/b/b0;)Lmz/l/b/e;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/v0;->k:Lmz/l/b/e;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/l/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/l/b/v0;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_5

    const-string v0, "Proxy-Authenticate"

    .line 2
    :goto_0
    iget-object v1, p0, Lmz/l/b/v0;->f:Lmz/l/b/b0;

    .line 3
    sget-object v2, Lmz/l/b/z0/n/x;->a:Ljava/util/Comparator;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lmz/l/b/b0;->e()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6
    invoke-virtual {v1, v5}, Lmz/l/b/b0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v1, v5}, Lmz/l/b/b0;->g(I)Ljava/lang/String;

    move-result-object v6

    move v7, v4

    .line 8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    const-string v8, " "

    .line 9
    invoke-static {v6, v7, v8}, Lmz/h/i/s/a/l;->e3(Ljava/lang/String;ILjava/lang/String;)I

    move-result v8

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v6, v8}, Lmz/h/i/s/a/l;->f3(Ljava/lang/String;I)I

    move-result v14

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x7

    const-string v10, "realm=\""

    move-object v7, v6

    move v9, v14

    .line 12
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x7

    const-string v7, "\""

    .line 13
    invoke-static {v6, v14, v7}, Lmz/h/i/s/a/l;->e3(Ljava/lang/String;ILjava/lang/String;)I

    move-result v7

    .line 14
    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    const-string v9, ","

    .line 15
    invoke-static {v6, v7, v9}, Lmz/h/i/s/a/l;->e3(Ljava/lang/String;ILjava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 16
    invoke-static {v6, v7}, Lmz/h/i/s/a/l;->f3(Ljava/lang/String;I)I

    move-result v7

    .line 17
    new-instance v9, Lmz/l/b/m;

    invoke-direct {v9, v13, v8}, Lmz/l/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz/l/b/v0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lmz/l/b/u0;
    .locals 2

    .line 1
    new-instance v0, Lmz/l/b/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/l/b/u0;-><init>(Lmz/l/b/v0;Lmz/l/b/t0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/l/b/v0;->b:Lmz/l/b/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/l/b/v0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/v0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/v0;->a:Lmz/l/b/o0;

    .line 2
    iget-object v1, v1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 3
    iget-object v1, v1, Lmz/l/b/f0;->h:Ljava/lang/String;

    const/16 v2, 0x7d

    .line 4
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
