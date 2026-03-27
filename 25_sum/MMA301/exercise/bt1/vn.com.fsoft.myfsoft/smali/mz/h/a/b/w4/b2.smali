.class public final Lmz/h/a/b/w4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:[Lmz/h/a/b/j2;

.field public x:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-object p1, p0, Lmz/h/a/b/w4/b2;->u:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    .line 5
    array-length p1, p2

    iput p1, p0, Lmz/h/a/b/w4/b2;->t:I

    .line 6
    aget-object p1, p2, v2

    iget-object p1, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7
    aget-object p1, p2, v2

    iget-object p1, p1, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    invoke-static {p1}, Lmz/h/a/b/b5/c0;->i(Ljava/lang/String;)I

    move-result p1

    .line 8
    :cond_1
    iput p1, p0, Lmz/h/a/b/w4/b2;->v:I

    .line 9
    aget-object p1, p2, v2

    iget-object p1, p1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    const-string v0, "und"

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v3

    .line 11
    :cond_3
    aget-object p2, p2, v2

    iget p2, p2, Lmz/h/a/b/j2;->x:I

    or-int/lit16 p2, p2, 0x4000

    .line 12
    :goto_1
    iget-object v4, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    .line 13
    aget-object v4, v4, v1

    iget-object v4, v4, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, v3

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    iget-object p1, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object p2, p1, v2

    iget-object p2, p2, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lmz/h/a/b/j2;->v:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v1}, Lmz/h/a/b/w4/b2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object v4, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object v5, v4, v1

    iget v5, v5, Lmz/h/a/b/j2;->x:I

    or-int/lit16 v5, v5, 0x4000

    if-eq p2, v5, :cond_7

    .line 18
    aget-object p1, v4, v2

    iget p1, p1, Lmz/h/a/b/j2;->x:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object p2, p2, v1

    iget p2, p2, Lmz/h/a/b/j2;->x:I

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    .line 21
    invoke-static {v0, p1, p2, v1}, Lmz/h/a/b/w4/b2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/j2;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/w4/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/b2;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/b2;->u:Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/b/w4/b2;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    iget-object p1, p1, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget v0, p0, Lmz/h/a/b/w4/b2;->x:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/b2;->u:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->V0(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lmz/h/a/b/w4/b2;->x:I

    .line 5
    :cond_0
    iget v0, p0, Lmz/h/a/b/w4/b2;->x:I

    return v0
.end method
