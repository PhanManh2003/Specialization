.class public Lmz/h/e/z/y;
.super Lmz/h/e/z/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/e/z/x<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/e/z/x$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmz/h/e/z/x$b;->t:Lmz/h/e/z/x;

    invoke-direct {p0, p1}, Lmz/h/e/z/x$c;-><init>(Lmz/h/e/z/x;)V

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
    invoke-virtual {p0}, Lmz/h/e/z/x$c;->b()Lmz/h/e/z/z;

    move-result-object v0

    iget-object v0, v0, Lmz/h/e/z/z;->y:Ljava/lang/Object;

    return-object v0
.end method
