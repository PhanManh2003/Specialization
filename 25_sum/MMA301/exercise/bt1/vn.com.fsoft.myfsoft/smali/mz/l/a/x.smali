.class public Lmz/l/a/x;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/l/a/z;


# direct methods
.method public constructor <init>(Lmz/l/a/z;Lmz/l/a/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/l/a/x;->a:Lmz/l/a/z;

    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/a/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/l/a/x;->a:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/a/x;->a:Lmz/l/a/z;

    invoke-virtual {v0}, Lmz/l/a/z;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmz/l/a/x;->a:Lmz/l/a/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
