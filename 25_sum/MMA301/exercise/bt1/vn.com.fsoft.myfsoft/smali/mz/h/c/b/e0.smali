.class public Lmz/h/c/b/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/c/b/e0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmz/h/c/b/e0;->b:I

    .line 4
    iput-boolean p1, p0, Lmz/h/c/b/e0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lmz/h/c/b/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/g0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/c/b/e0;->c:Z

    .line 2
    iget v0, p0, Lmz/h/c/b/e0;->b:I

    iget-object v1, p0, Lmz/h/c/b/e0;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e0;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lmz/h/c/b/v;->a(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmz/h/c/b/e0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmz/h/c/b/e0;->c:Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmz/h/c/b/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/c/b/e0;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmz/h/c/b/e0;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmz/h/c/b/e0;->a:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/e0;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lmz/h/c/b/e0;->b:I

    return-object p0
.end method
