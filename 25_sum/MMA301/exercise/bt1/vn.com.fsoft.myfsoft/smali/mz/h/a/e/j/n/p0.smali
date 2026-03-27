.class public final Lmz/h/a/e/j/n/p0;
.super Lmz/h/a/e/j/n/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/j/n/m0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/n/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lmz/h/a/e/j/n/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmz/h/a/e/j/n/p0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmz/h/a/e/j/n/m0;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/e/j/n/m0;->a(I)V

    iget-object v0, p0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/a/e/j/n/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmz/h/a/e/j/n/m0;->b:I

    .line 3
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c()Lmz/h/a/e/j/n/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/e/j/n/t0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/e/j/n/m0;->c:Z

    iget-object v0, p0, Lmz/h/a/e/j/n/m0;->a:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/a/e/j/n/m0;->b:I

    .line 1
    sget-object v2, Lmz/h/a/e/j/n/t0;->u:Lmz/h/a/e/j/n/a1;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lmz/h/a/e/j/n/y0;->x:Lmz/h/a/e/j/n/t0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lmz/h/a/e/j/n/y0;

    invoke-direct {v2, v0, v1}, Lmz/h/a/e/j/n/y0;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
