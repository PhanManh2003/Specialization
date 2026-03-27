.class public final Lmz/h/a/b/y4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/b/y4/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Z

.field public final u:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/j2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lmz/h/a/b/j2;->w:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmz/h/a/b/y4/t;->t:Z

    .line 3
    invoke-static {p2, v1}, Lmz/h/a/b/y4/d0;->e(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmz/h/a/b/y4/t;->u:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/y4/t;)I
    .locals 3

    .line 1
    sget-object v0, Lmz/h/c/b/r;->a:Lmz/h/c/b/r;

    iget-boolean v1, p0, Lmz/h/a/b/y4/t;->u:Z

    iget-boolean v2, p1, Lmz/h/a/b/y4/t;->u:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object v0

    iget-boolean v1, p0, Lmz/h/a/b/y4/t;->t:Z

    iget-boolean p1, p1, Lmz/h/a/b/y4/t;->t:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lmz/h/c/b/r;->c(ZZ)Lmz/h/c/b/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmz/h/c/b/r;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/y4/t;

    invoke-virtual {p0, p1}, Lmz/h/a/b/y4/t;->a(Lmz/h/a/b/y4/t;)I

    move-result p1

    return p1
.end method
