.class public final Lmz/h/c/b/e1;
.super Lmz/h/c/b/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/m0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient w:Lmz/h/c/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/g0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient x:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/c/b/g0;Lmz/h/c/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/c/b/g0<",
            "TK;*>;",
            "Lmz/h/c/b/b0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/m0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/e1;->w:Lmz/h/c/b/g0;

    .line 3
    iput-object p2, p0, Lmz/h/c/b/e1;->x:Lmz/h/c/b/b0;

    return-void
.end method


# virtual methods
.method public c()Lmz/h/c/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/b0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e1;->x:Lmz/h/c/b/b0;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e1;->w:Lmz/h/c/b/g0;

    invoke-virtual {v0, p1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e1;->x:Lmz/h/c/b/b0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/h/c/b/b0;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Lmz/h/c/b/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/c/b/v1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e1;->x:Lmz/h/c/b/b0;

    .line 2
    invoke-virtual {v0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e1;->w:Lmz/h/c/b/g0;

    check-cast v0, Lmz/h/c/b/g1;

    .line 2
    iget v0, v0, Lmz/h/c/b/g1;->y:I

    return v0
.end method
