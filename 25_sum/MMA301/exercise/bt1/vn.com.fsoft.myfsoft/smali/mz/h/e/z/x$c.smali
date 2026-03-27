.class public abstract Lmz/h/e/z/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/e/z/x;
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
.field public t:Lmz/h/e/z/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/e/z/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public u:Lmz/h/e/z/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/e/z/z<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public v:I

.field public final synthetic w:Lmz/h/e/z/x;


# direct methods
.method public constructor <init>(Lmz/h/e/z/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/e/z/x$c;->w:Lmz/h/e/z/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    iget-object v0, v0, Lmz/h/e/z/z;->w:Lmz/h/e/z/z;

    iput-object v0, p0, Lmz/h/e/z/x$c;->t:Lmz/h/e/z/z;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/h/e/z/x$c;->u:Lmz/h/e/z/z;

    .line 4
    iget p1, p1, Lmz/h/e/z/x;->w:I

    iput p1, p0, Lmz/h/e/z/x$c;->v:I

    return-void
.end method


# virtual methods
.method public final b()Lmz/h/e/z/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/e/z/z<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$c;->t:Lmz/h/e/z/z;

    .line 2
    iget-object v1, p0, Lmz/h/e/z/x$c;->w:Lmz/h/e/z/x;

    iget-object v2, v1, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lmz/h/e/z/x;->w:I

    iget v2, p0, Lmz/h/e/z/x$c;->v:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lmz/h/e/z/z;->w:Lmz/h/e/z/z;

    iput-object v1, p0, Lmz/h/e/z/x$c;->t:Lmz/h/e/z/z;

    .line 5
    iput-object v0, p0, Lmz/h/e/z/x$c;->u:Lmz/h/e/z/z;

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
    iget-object v0, p0, Lmz/h/e/z/x$c;->t:Lmz/h/e/z/z;

    iget-object v1, p0, Lmz/h/e/z/x$c;->w:Lmz/h/e/z/x;

    iget-object v1, v1, Lmz/h/e/z/x;->x:Lmz/h/e/z/z;

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
    iget-object v0, p0, Lmz/h/e/z/x$c;->u:Lmz/h/e/z/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmz/h/e/z/x$c;->w:Lmz/h/e/z/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmz/h/e/z/x;->e(Lmz/h/e/z/z;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmz/h/e/z/x$c;->u:Lmz/h/e/z/z;

    .line 4
    iget-object v0, p0, Lmz/h/e/z/x$c;->w:Lmz/h/e/z/x;

    iget v0, v0, Lmz/h/e/z/x;->w:I

    iput v0, p0, Lmz/h/e/z/x$c;->v:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
