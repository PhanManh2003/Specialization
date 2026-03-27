.class public final Lmz/h/e/z/x$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/e/z/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/h/e/z/x;


# direct methods
.method public constructor <init>(Lmz/h/e/z/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/e/z/x$b;->t:Lmz/h/e/z/x;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$b;->t:Lmz/h/e/z/x;

    invoke-virtual {v0}, Lmz/h/e/z/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$b;->t:Lmz/h/e/z/x;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/e/z/x;->c(Ljava/lang/Object;)Lmz/h/e/z/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/e/z/y;

    invoke-direct {v0, p0}, Lmz/h/e/z/y;-><init>(Lmz/h/e/z/x$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$b;->t:Lmz/h/e/z/x;

    .line 2
    invoke-virtual {v0, p1}, Lmz/h/e/z/x;->c(Ljava/lang/Object;)Lmz/h/e/z/z;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Lmz/h/e/z/x;->e(Lmz/h/e/z/z;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/e/z/x$b;->t:Lmz/h/e/z/x;

    iget v0, v0, Lmz/h/e/z/x;->v:I

    return v0
.end method
