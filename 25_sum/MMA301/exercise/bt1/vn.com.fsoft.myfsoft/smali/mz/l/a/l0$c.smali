.class public abstract Lmz/l/a/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/l/a/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:Lmz/l/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/n0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Lmz/l/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/n0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:I

.field public final synthetic w:Lmz/l/a/l0;


# direct methods
.method public constructor <init>(Lmz/l/a/l0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/l/a/l0$c;->w:Lmz/l/a/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmz/l/a/l0;->v:Lmz/l/a/n0;

    iget-object v0, v0, Lmz/l/a/n0;->w:Lmz/l/a/n0;

    iput-object v0, p0, Lmz/l/a/l0$c;->t:Lmz/l/a/n0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/l/a/l0$c;->u:Lmz/l/a/n0;

    .line 4
    iget p1, p1, Lmz/l/a/l0;->x:I

    iput p1, p0, Lmz/l/a/l0$c;->v:I

    return-void
.end method


# virtual methods
.method public final b()Lmz/l/a/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/l/a/n0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/a/l0$c;->t:Lmz/l/a/n0;

    .line 2
    iget-object v1, p0, Lmz/l/a/l0$c;->w:Lmz/l/a/l0;

    iget-object v2, v1, Lmz/l/a/l0;->v:Lmz/l/a/n0;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lmz/l/a/l0;->x:I

    iget v2, p0, Lmz/l/a/l0$c;->v:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lmz/l/a/n0;->w:Lmz/l/a/n0;

    iput-object v1, p0, Lmz/l/a/l0$c;->t:Lmz/l/a/n0;

    .line 5
    iput-object v0, p0, Lmz/l/a/l0$c;->u:Lmz/l/a/n0;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/a/l0$c;->t:Lmz/l/a/n0;

    iget-object v1, p0, Lmz/l/a/l0$c;->w:Lmz/l/a/l0;

    iget-object v1, v1, Lmz/l/a/l0;->v:Lmz/l/a/n0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/l/a/l0$c;->u:Lmz/l/a/n0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmz/l/a/l0$c;->w:Lmz/l/a/l0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmz/l/a/l0;->e(Lmz/l/a/n0;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/l/a/l0$c;->u:Lmz/l/a/n0;

    .line 4
    iget-object v0, p0, Lmz/l/a/l0$c;->w:Lmz/l/a/l0;

    iget v0, v0, Lmz/l/a/l0;->x:I

    iput v0, p0, Lmz/l/a/l0$c;->v:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
