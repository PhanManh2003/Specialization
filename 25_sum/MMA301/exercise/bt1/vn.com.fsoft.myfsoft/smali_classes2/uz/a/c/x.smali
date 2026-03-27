.class public Luz/a/c/x;
.super Luz/a/c/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/c/t;-><init>()V

    .line 2
    iput-object p1, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public E()Luz/a/c/x;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/c/v;->i()Luz/a/c/v;

    move-result-object v0

    check-cast v0, Luz/a/c/x;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/x;->E()Luz/a/c/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/x;->E()Luz/a/c/x;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public t(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p3, Luz/a/c/i;->x:Z

    .line 2
    iget-object v1, p0, Luz/a/c/v;->t:Luz/a/c/v;

    instance-of v2, v1, Luz/a/c/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luz/a/c/o;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Luz/a/c/o;->O(Luz/a/c/v;)Z

    move-result v0

    if-nez v0, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-eqz v9, :cond_c

    .line 4
    iget v0, p0, Luz/a/c/v;->u:I

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 6
    iget-boolean v0, v0, Luz/a/d/g0;->v:Z

    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    instance-of v0, v0, Luz/a/c/k;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    .line 8
    :goto_2
    invoke-virtual {p0}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 10
    iget-boolean v1, v1, Luz/a/d/g0;->v:Z

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    .line 11
    :goto_3
    invoke-virtual {p0}, Luz/a/c/v;->p()Luz/a/c/v;

    move-result-object v5

    .line 12
    instance-of v6, v5, Luz/a/c/o;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Luz/a/c/o;

    invoke-virtual {v6, p3}, Luz/a/c/o;->R(Luz/a/c/i;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    instance-of v6, v5, Luz/a/c/x;

    if-eqz v6, :cond_7

    check-cast v5, Luz/a/c/x;

    .line 13
    invoke-virtual {v5}, Luz/a/c/x;->F()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {p0}, Luz/a/c/x;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 15
    :cond_9
    iget v3, p0, Luz/a/c/v;->u:I

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    .line 16
    iget-object v2, v2, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 17
    iget-boolean v2, v2, Luz/a/d/g0;->w:Z

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {p0}, Luz/a/c/x;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Luz/a/c/v;->o(Ljava/lang/Appendable;ILuz/a/c/i;)V

    :cond_b
    :goto_5
    move v10, v0

    move v11, v1

    goto :goto_6

    :cond_c
    move v10, v4

    move v11, v10

    .line 20
    :goto_6
    invoke-virtual {p0}, Luz/a/c/t;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v5 .. v11}, Luz/a/c/r;->b(Ljava/lang/Appendable;Ljava/lang/String;Luz/a/c/i;ZZZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Appendable;ILuz/a/c/i;)V
    .locals 0

    return-void
.end method
