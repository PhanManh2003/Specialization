.class public abstract Lmz/h/c/b/c;
.super Lmz/h/c/b/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/v1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:Lmz/h/c/b/b;

.field public u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/v1;-><init>()V

    .line 2
    sget-object v0, Lmz/h/c/b/b;->NOT_READY:Lmz/h/c/b/b;

    iput-object v0, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    sget-object v1, Lmz/h/c/b/b;->FAILED:Lmz/h/c/b/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 3
    iput-object v1, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    .line 4
    invoke-virtual {p0}, Lmz/h/c/b/c;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmz/h/c/b/c;->u:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    sget-object v1, Lmz/h/c/b/b;->DONE:Lmz/h/c/b/b;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lmz/h/c/b/b;->READY:Lmz/h/c/b/b;

    iput-object v0, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/c/b/b;->NOT_READY:Lmz/h/c/b/b;

    iput-object v0, p0, Lmz/h/c/b/c;->t:Lmz/h/c/b/b;

    .line 3
    iget-object v0, p0, Lmz/h/c/b/c;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmz/h/c/b/c;->u:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
