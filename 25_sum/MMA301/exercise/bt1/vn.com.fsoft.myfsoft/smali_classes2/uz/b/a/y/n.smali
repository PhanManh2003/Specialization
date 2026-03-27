.class public final Luz/b/a/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# instance fields
.field public final t:Luz/b/a/y/h;

.field public final u:I

.field public final v:C


# direct methods
.method public constructor <init>(Luz/b/a/y/h;IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/y/n;->t:Luz/b/a/y/h;

    .line 3
    iput p2, p0, Luz/b/a/y/n;->u:I

    .line 4
    iput-char p3, p0, Luz/b/a/y/n;->v:C

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Luz/b/a/y/n;->t:Luz/b/a/y/h;

    invoke-interface {v1, p1, p2}, Luz/b/a/y/h;->a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    iget v2, p0, Luz/b/a/y/n;->u:I

    if-gt p1, v2, :cond_2

    .line 5
    :goto_0
    iget v2, p0, Luz/b/a/y/n;->u:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    iget-char v2, p0, Luz/b/a/y/n;->v:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Cannot print as output of "

    const-string v1, " characters exceeds pad width of "

    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->j0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Luz/b/a/y/n;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-boolean v0, p1, Luz/b/a/y/z;->f:Z

    .line 2
    iget-boolean v1, p1, Luz/b/a/y/z;->e:Z

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    not-int p1, p3

    return p1

    .line 5
    :cond_0
    iget v2, p0, Luz/b/a/y/n;->u:I

    add-int/2addr v2, p3

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_4

    .line 8
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Luz/b/a/y/n;->v:C

    if-eqz v1, :cond_3

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4, v5}, Luz/b/a/y/z;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    iget-object v1, p0, Luz/b/a/y/n;->t:Luz/b/a/y/h;

    invoke-interface {v1, p1, p2, v3}, Luz/b/a/y/h;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eqz v0, :cond_5

    add-int/2addr p3, v3

    not-int p1, p3

    :cond_5
    return p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Pad("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/n;->t:Luz/b/a/y/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/b/a/y/n;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Luz/b/a/y/n;->v:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    const-string v1, ",\'"

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Luz/b/a/y/n;->v:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
