.class public final Lmz/h/a/b/w4/h2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/w4/h2/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/h2/v0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/v0;Lmz/h/a/b/w4/h2/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/h2/r0;->t:Lmz/h/a/b/w4/h2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/t0;

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/t0;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/w4/h2/r0;->t:Lmz/h/a/b/w4/h2/v0;

    .line 3
    iget-boolean p1, p1, Lmz/h/a/b/w4/h2/v0;->y:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmz/h/a/b/w4/h2/r0;->t:Lmz/h/a/b/w4/h2/v0;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/w4/h2/v0;->t:Lmz/h/a/b/w4/h2/y;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    return-object p1
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/b/w4/h2/t0;

    return-void
.end method
