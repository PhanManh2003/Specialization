.class public final Lmz/l/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/l/b/f0;->i:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lmz/l/b/e0;Lmz/l/b/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/l/b/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lmz/l/b/e0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lmz/l/b/f0;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmz/l/b/f0;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lmz/l/b/e0;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lmz/l/b/f0;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmz/l/b/f0;->c:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lmz/l/b/e0;->d:Ljava/lang/String;

    iput-object p2, p0, Lmz/l/b/f0;->d:Ljava/lang/String;

    .line 6
    iget p2, p1, Lmz/l/b/e0;->e:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lmz/l/b/e0;->a:Ljava/lang/String;

    invoke-static {p2}, Lmz/l/b/f0;->e(Ljava/lang/String;)I

    move-result p2

    .line 7
    :goto_0
    iput p2, p0, Lmz/l/b/f0;->e:I

    .line 8
    iget-object p2, p1, Lmz/l/b/e0;->f:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lmz/l/b/f0;->o(Ljava/util/List;Z)Ljava/util/List;

    .line 9
    iget-object p2, p1, Lmz/l/b/e0;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, p2, v2}, Lmz/l/b/f0;->o(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lmz/l/b/f0;->f:Ljava/util/List;

    .line 11
    iget-object p2, p1, Lmz/l/b/e0;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v0, v1, v0}, Lmz/l/b/f0;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    iput-object v1, p0, Lmz/l/b/f0;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lmz/l/b/e0;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;
    .locals 9

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p6, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    new-instance v8, Ltz/j;

    invoke-direct {v8}, Ltz/j;-><init>()V

    .line 5
    invoke-virtual {v8, p0, p1, v2}, Ltz/j;->a0(Ljava/lang/String;II)Ltz/j;

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 6
    invoke-static/range {v0 .. v7}, Lmz/l/b/f0;->c(Ltz/j;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 7
    invoke-virtual {v8}, Ltz/j;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lmz/l/b/f0;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltz/j;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_8

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p6, :cond_2

    if-eqz p5, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    .line 2
    :goto_1
    invoke-virtual {p0, v2}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    goto :goto_4

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p7, :cond_5

    .line 3
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-nez p5, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0, v1}, Ltz/j;->c0(I)Ltz/j;

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    .line 6
    :cond_6
    invoke-virtual {v0, v1}, Ltz/j;->c0(I)Ltz/j;

    .line 7
    :goto_3
    invoke-virtual {v0}, Ltz/j;->V()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    invoke-virtual {v0}, Ltz/j;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 9
    invoke-virtual {p0, v3}, Ltz/j;->N(I)Ltz/j;

    .line 10
    sget-object v4, Lmz/l/b/f0;->i:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Ltz/j;->N(I)Ltz/j;

    and-int/lit8 v2, v2, 0xf

    .line 11
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Ltz/j;->N(I)Ltz/j;

    goto :goto_3

    .line 12
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static d(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v1, Ltz/j;

    invoke-direct {v1}, Ltz/j;-><init>()V

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Ltz/j;->a0(Ljava/lang/String;II)Ltz/j;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lmz/l/b/f0;->d(C)I

    move-result v5

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lmz/l/b/f0;->d(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 7
    invoke-virtual {v1, v0}, Ltz/j;->N(I)Ltz/j;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 8
    invoke-virtual {v1, v4}, Ltz/j;->N(I)Ltz/j;

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1, p1}, Ltz/j;->c0(I)Ltz/j;

    .line 10
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Ltz/j;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lmz/l/b/f0;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 5
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 7
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmz/l/b/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lmz/l/b/f0;

    iget-object p1, p1, Lmz/l/b/f0;->h:Ljava/lang/String;

    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    iget-object v1, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lmz/l/b/f0;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v3, v0, v1, v4}, Lmz/l/b/f0;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "#"

    invoke-static {v1, v2, v3, v4}, Lmz/l/b/f0;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lmz/l/b/f0;->f(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lmz/l/b/e0;
    .locals 3

    .line 1
    new-instance v0, Lmz/l/b/e0;

    invoke-direct {v0}, Lmz/l/b/e0;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    iput-object v1, v0, Lmz/l/b/e0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmz/l/b/f0;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/e0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmz/l/b/f0;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/e0;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lmz/l/b/f0;->d:Ljava/lang/String;

    iput-object v1, v0, Lmz/l/b/e0;->d:Ljava/lang/String;

    .line 6
    iget v1, p0, Lmz/l/b/f0;->e:I

    iget-object v2, p0, Lmz/l/b/f0;->a:Ljava/lang/String;

    invoke-static {v2}, Lmz/l/b/f0;->e(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmz/l/b/f0;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lmz/l/b/e0;->e:I

    .line 7
    iget-object v1, v0, Lmz/l/b/e0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, v0, Lmz/l/b/e0;->f:Ljava/util/List;

    invoke-virtual {p0}, Lmz/l/b/f0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lmz/l/b/f0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/l/b/e0;->c(Ljava/lang/String;)Lmz/l/b/e0;

    .line 10
    iget-object v1, p0, Lmz/l/b/f0;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v2, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    iput-object v1, v0, Lmz/l/b/e0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p2}, Lmz/l/b/f0;->m(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)Lmz/l/b/f0;
    .locals 2

    .line 1
    new-instance v0, Lmz/l/b/e0;

    invoke-direct {v0}, Lmz/l/b/e0;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lmz/l/b/e0;->d(Lmz/l/b/f0;Ljava/lang/String;)Lmz/l/b/d0;

    move-result-object p1

    .line 3
    sget-object v1, Lmz/l/b/d0;->SUCCESS:Lmz/l/b/d0;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lmz/l/b/e0;->a()Lmz/l/b/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r()Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/l/b/f0;->l()Lmz/l/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/l/b/e0;->e()Lmz/l/b/e0;

    invoke-virtual {v0}, Lmz/l/b/e0;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not valid as a java.net.URI: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/f0;->h:Ljava/lang/String;

    return-object v0
.end method
