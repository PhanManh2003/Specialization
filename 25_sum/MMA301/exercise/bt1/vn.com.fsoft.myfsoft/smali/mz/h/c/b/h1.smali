.class public final Lmz/h/c/b/h1;
.super Lmz/h/c/b/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/m0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/Object;

.field public static final C:Lmz/h/c/b/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/h1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient A:I

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I

.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lmz/h/c/b/h1;->B:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lmz/h/c/b/h1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lmz/h/c/b/h1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lmz/h/c/b/h1;->C:Lmz/h/c/b/h1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/m0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/h1;->w:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmz/h/c/b/h1;->x:I

    .line 4
    iput-object p3, p0, Lmz/h/c/b/h1;->y:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Lmz/h/c/b/h1;->z:I

    .line 6
    iput p5, p0, Lmz/h/c/b/h1;->A:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h1;->y:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lmz/h/a/f/a;->j0(Ljava/lang/Object;)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Lmz/h/c/b/h1;->z:I

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h1;->w:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/h1;->A:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lmz/h/c/b/h1;->A:I

    add-int/2addr p2, p1

    return p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/h1;->x:I

    return v0
.end method

.method public n()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h1;->w:[Ljava/lang/Object;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/h1;->A:I

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lmz/h/c/b/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/v1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/m0;->c()Lmz/h/c/b/b0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/h1;->A:I

    return v0
.end method

.method public x()Lmz/h/c/b/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/b0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/h1;->w:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/h1;->A:I

    invoke-static {v0, v1}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
