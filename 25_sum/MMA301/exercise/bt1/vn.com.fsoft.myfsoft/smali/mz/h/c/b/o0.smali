.class public Lmz/h/c/b/o0;
.super Lmz/h/c/b/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/v1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/o0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Lmz/h/c/b/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/c/b/o0;->t:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/c/b/o0;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/h/c/b/o0;->t:Z

    .line 3
    iget-object v0, p0, Lmz/h/c/b/o0;->u:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
