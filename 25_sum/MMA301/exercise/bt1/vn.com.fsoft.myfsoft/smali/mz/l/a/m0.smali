.class public Lmz/l/a/m0;
.super Lmz/l/a/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/l0<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/l/a/l0$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmz/l/a/l0$b;->t:Lmz/l/a/l0;

    invoke-direct {p0, p1}, Lmz/l/a/l0$c;-><init>(Lmz/l/a/l0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/a/l0$c;->b()Lmz/l/a/n0;

    move-result-object v0

    iget-object v0, v0, Lmz/l/a/n0;->y:Ljava/lang/Object;

    return-object v0
.end method
