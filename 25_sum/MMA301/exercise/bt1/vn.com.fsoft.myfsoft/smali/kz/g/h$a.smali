.class public final Lkz/g/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final t:I

.field public u:I

.field public v:I

.field public w:Z

.field public final synthetic x:Lkz/g/h;


# direct methods
.method public constructor <init>(Lkz/g/h;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkz/g/h$a;->x:Lkz/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/g/h$a;->w:Z

    .line 3
    iput p2, p0, Lkz/g/h$a;->t:I

    .line 4
    invoke-virtual {p1}, Lkz/g/h;->d()I

    move-result p1

    iput p1, p0, Lkz/g/h$a;->u:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkz/g/h$a;->v:I

    iget v1, p0, Lkz/g/h$a;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/g/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/g/h$a;->x:Lkz/g/h;

    iget v1, p0, Lkz/g/h$a;->v:I

    iget v2, p0, Lkz/g/h$a;->t:I

    invoke-virtual {v0, v1, v2}, Lkz/g/h;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Lkz/g/h$a;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkz/g/h$a;->v:I

    .line 4
    iput-boolean v2, p0, Lkz/g/h$a;->w:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkz/g/h$a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lkz/g/h$a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkz/g/h$a;->v:I

    .line 3
    iget v1, p0, Lkz/g/h$a;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkz/g/h$a;->u:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkz/g/h$a;->w:Z

    .line 5
    iget-object v1, p0, Lkz/g/h$a;->x:Lkz/g/h;

    invoke-virtual {v1, v0}, Lkz/g/h;->h(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
